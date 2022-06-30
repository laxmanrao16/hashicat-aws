terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "laxmanrao-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
