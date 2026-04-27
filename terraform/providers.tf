terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("/Users/javierviseras/Documents/4o/Digitalizacion/td-exam-2026-alumni/new.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
