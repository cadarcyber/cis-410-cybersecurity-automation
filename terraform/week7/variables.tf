variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "Default region"
  type        = string
  default     = "us-central1"
}

variable "ssh_source_range" {
  description = "Your public IP CIDR for SSH access"
  type        = string
} 