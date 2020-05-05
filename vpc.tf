module "network" {
  source  = "app.terraform.io/nickworkshop-training/network/google"
  version = "2.3.0"

    subnets = {
        subnet_name   = "${local.subnet_01}"
        subnet_ip     = "10.10.10.0/24"
        subnet_region = "us-west1"
    }
}

