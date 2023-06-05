### Terraform state file storage bucket code Don't Edit ###
terraform {
  backend "gcs" {
    bucket      = "novaro-terraform-state-bucket-demo"
    prefix      = "terraform/state"
  }
}

provider "google" {
  project     = "{{project-name}}"
  region      = "us-central-1"
}

## Storage_Bucket_Code ## Modify below Name ##
resource "google_storage_bucket" "my_bucket" {
  name          = "{{bucket-name}}"
  location      = "us-central1"
}
