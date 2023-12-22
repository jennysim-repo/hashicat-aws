terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-chip"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
