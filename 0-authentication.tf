# https://registry.terraform.io/providers/hashicorp/google/latest/docs
provider "google" {
  project = "thailand-433607"
  region  = "us-central1"
  credentials = "upload-credentials.json" # Update your json file here
}
