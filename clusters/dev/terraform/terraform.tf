terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "emea-jperez-bisoncopper-terraform-state"
    prefix      = "dev"
  }
}