terraform {
  required_version = ">= 1.6"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

module "networking" {
  source = "./modules/networking"

  vpc_name           = "cis410-vpc"
  public_subnet_name = "cis410-vpc-public"
  subnet_cidr        = "10.0.1.0/24"

  ssh_source_range = var.ssh_source_range
} 