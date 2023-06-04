### Terraform state file storage bucket code Don't Edit ###
terraform {
  backend "gcs" {
    bucket      = "novaro-terraform-state-bucket-demo"
    prefix      = "terraform/state"
  }
}

provider "google" {
  project     = "novaro-dev-2023"
  region      = "us-central-1"
}

## Storage_Bucket_Code ## Modify below Name ##
resource "google_storage_bucket" "my_bucket" {
  name          = "novaro-test-bucket-3"
  location      = "us-central1"
}
