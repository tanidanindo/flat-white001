

project_id  = "flat-white001"
environment = "dev"
region      = "us-central1"
gcp_services = [
  "iam.googleapis.com", "logging.googleapis.com", "monitoring.googleapis.com",
  "compute.googleapis.com", "sql-component.googleapis.com", "sqladmin.googleapis.com",
  "servicenetworking.googleapis.com", "cloudkms.googleapis.com", "networkconnectivity.googleapis.com",
  "vpcaccess.googleapis.com", "cloudfunctions.googleapis.com", "run.googleapis.com",
  "cloudbuild.googleapis.com", "workflows.googleapis.com", "storage.googleapis.com",
  "cloudresourcemanager.googleapis.com", "secretmanager.googleapis.com"
]
network_name                 = "tani-vpc-01"
region_us_east               = "us-east1"
region_us_west               = "us-west1"
subnet_ip_cidr_range_us_east = "10.0.1.0/24"
subnet_ip_cidr_range_us_west = "10.0.2.0/24"
