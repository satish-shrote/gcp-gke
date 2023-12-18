provider "google" {
  project = var.project_id
  region  = var.region
}

variable "project_id" {
  type    = string
}

variable "region" {
  type    = string
}

variable "gke_username" {
  type    = string
}

variable "gke_password" {
 type    = string
}
