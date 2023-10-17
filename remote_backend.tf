terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-training-1017"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
