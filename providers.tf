terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../lab-6-a-513107-6a8bbf1489d5.json")

  project = var.gcp-project
  region  = "us-central1"
  zone    = "us-central1-c"
}
