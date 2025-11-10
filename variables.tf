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

variable "network_name" {
  description = "The name for the VPC network."
  type        = string
}

variable "region_us_east" {
  description = "The region for the US East subnet."
  type        = string
  default     = "us-east1"
}

variable "region_us_west" {
  description = "The region for the US West subnet."
  type        = string
  default     = "us-west1"
}

variable "subnet_ip_cidr_range_us_east" {
  description = "The IP CIDR range for the US East subnet."
  type        = string
}

variable "subnet_ip_cidr_range_us_west" {
  description = "The IP CIDR range for the US West subnet."
  type        = string
}
