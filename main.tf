resource "google_project_service" "project_service" {
  project            = var.project_id
  for_each           = toset(var.gcp_services)
  disable_on_destroy = false
  service            = each.key
}

resource "google_service_account" "sa-test" {
  account_id   = "sa-test"
  display_name = "sa-test"
  project      = var.project_id
}

resource "google_project_iam_member" "sa-test" {
  project = var.project_id
  role    = "roles/editor"
  member  = "serviceAccount:${google_service_account.sa-test.email}"
}