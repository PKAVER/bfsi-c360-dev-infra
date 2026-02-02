terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "BFSI-C360-INFASTRUCTURE"

    workspaces {
      name = "bfsi-c360-dev-infra"
    }
  }
}


