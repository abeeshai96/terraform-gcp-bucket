variable "gcp_credentials_file" {
  description = "Path to the GCP credentials JSON file"
  type        = string
  default     = "gcp-key.json"
}

variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "us-central1"
}

variable "bucket_name" {
  description = "The name of the GCP storage bucket"
  type        = string
}