# Create the VPC network
resource "google_compute_network" "vpc_network" {
  name                    = var.network_name
  auto_create_subnetworks = false # We'll create subnets manually
}

# Create the US East subnet using the module
module "us_east_subnet" {
  source        = "./modules/subnet"
  network_name  = google_compute_network.vpc_network.name
  subnet_name   = "${var.network_name}-us-east-subnet"
  ip_cidr_range = var.subnet_ip_cidr_range_us_east
  region        = var.region_us_east
}

# Create the US West subnet using the module
module "us_west_subnet" {
  source        = "./modules/subnet"
  network_name  = google_compute_network.vpc_network.name
  subnet_name   = "${var.network_name}-us-west-subnet"
  ip_cidr_range = var.subnet_ip_cidr_range_us_west
  region        = var.region_us_west
}
