terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../../final-exam-elenaardura-069b5315e4f4.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
