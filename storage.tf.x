resource "google_storage_bucket" "bucket1" {
  name     = "${var.project_id}-bucket1"
  location = var.region
  project  = var.project_id

  uniform_bucket_level_access = true

  lifecycle_rule {
    action {
      type = "Delete"
    }
    condition {
      age = 30
    }
  }
}
resource "google_storage_bucket_iam_member" "member" {
  bucket = google_storage_bucket.bucket1.name
  role   = "roles/storage.objectViewer"
  member = "allUsers"
}
