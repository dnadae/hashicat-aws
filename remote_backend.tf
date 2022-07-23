terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashids-train"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
