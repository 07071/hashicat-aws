terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sunwoods-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
