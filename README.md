# Terraform GCP Bucket Project

This project provisions a Google Cloud Storage bucket using Terraform and deploys it via GitHub Actions.

## How it works

- **Terraform files**: Define the bucket resource.
- **GitHub Actions**: On push to main, runs Terraform to deploy the bucket.

## Setup

1. Add your GCP service account credentials (JSON) as a GitHub secret named `GCP_CREDENTIALS`.
2. Edit `variables.tf` to specify your `project` and `bucket_name`.

## Deploy

Just push to the `main` branch; GitHub Actions will handle deployment.