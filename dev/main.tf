provider "google" {
  #credentials = file("<path_to_service_account_key_json>")
  project     = "	anuroop-lab"
  region      = "us-central-1"
}

resource "google_storage_bucket" "my_bucket" {
  name          = "novaro-test-bucket-01"
  location      = "us-central1"
}
