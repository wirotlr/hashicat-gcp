terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-mencret-gcp"
    workspaces {
      name = "HashiCat-GCP"
    }
  }
}
