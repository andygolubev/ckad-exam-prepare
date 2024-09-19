terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project     = "playground-s-11-4f72e2c1"
  region      = "us-central1"
}