variable "gcp_credentials" {
  description = "GCP Credentials JSON"
  type        = string
  sensitive   = true

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