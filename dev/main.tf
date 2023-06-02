provider "google" {
  project     = "novaro-dev-2023"
  region      = "us-central-1"
}

resource "google_storage_bucket" "my_bucket" {
  name          = "novaro-test-bucket-02"
  location      = "us-central1"
}
