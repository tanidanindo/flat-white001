terraform {
  required_version = ">= 1.3"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0" # Lock to a major version for stability
    }
  }
  backend "remote" {
    organization = "Tanispot"
    workspaces {
      name = "flat-white001"
    }
  }
}

# Configure the Google Cloud provider
provider "google" {
  project = var.project_id
}
