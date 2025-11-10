variable "gcp_services" {
  description = "The list of services to enable."
  type        = list(string)
}

variable "project_id" {
  description = "The GCP project ID."
  type        = string
}

variable "environment" {
  description = "The deployment environment."
  type        = string
}

variable "region" {
  description = "The GCP region."
  type        = string
}
