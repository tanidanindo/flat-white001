variable "network_name" {
  description = "The name of the VPC network to which the subnet belongs."
  type        = string
}

variable "subnet_name" {
  description = "The name of the subnet."
  type        = string
}

variable "ip_cidr_range" {
  description = "The IP CIDR range of the subnet."
  type        = string
}

variable "region" {
  description = "The region where the subnet will be created."
  type        = string
}
