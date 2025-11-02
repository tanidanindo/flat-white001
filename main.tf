resource "google_project_service" "project_service" {
  project            = "gcp-project-01-468116"
  for_each           = toset(var.gcp_services)
  disable_on_destroy = false
  service            = each.key
}
