resource "google_project_service" "project_service" {
  project            = var.project_id
  for_each           = toset(var.gcp_services)
  disable_on_destroy = false
  service            = each.key
}
