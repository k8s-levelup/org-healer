terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "brent-90669-healertin-terraform-state"
    prefix      = "k8s-levelup-dev"
  }
}