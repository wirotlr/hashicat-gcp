module "network" {
  source  = "app.terraform.io/terraform-mencret-gcp/network/google"
  version = "3.4.0"

  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]