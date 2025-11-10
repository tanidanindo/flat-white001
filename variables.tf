variable "gcp_services" {
  description = "The list of services to enable."
  type        = list(string)
  default = [
    "iam.googleapis.com", "logging.googleapis.com", "monitoring.googleapis.com",
    "compute.googleapis.com", "sql-component.googleapis.com", "sqladmin.googleapis.com",
    "servicenetworking.googleapis.com", "cloudkms.googleapis.com", "networkconnectivity.googleapis.com",
    "vpcaccess.googleapis.com", "cloudfunctions.googleapis.com", "run.googleapis.com",
    "cloudbuild.googleapis.com", "workflows.googleapis.com", "storage.googleapis.com",
    "cloudresourcemanager.googleapis.com", "secretmanager.googleapis.com"
  ]
}

variable "project_id" {
  description = "The GCP project ID."
  type        = string
  default     = "flat-white001"
}

variable "environment" {
  description = "The deployment environment."
  type        = string
  default     = "dev"
}

variable "project_id" {
  description = "The GCP project ID."
  type        = string
  default     = "flat-white001"

}

variable "region" {
  description = "The GCP region."
  type        = string
  default     = "us-central1"
}
