terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AWS-dso-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
