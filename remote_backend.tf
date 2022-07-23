terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "hashids-train"
>>>>>>> 8564c0344597f79c2c6e9a2bcffc6be71dfe85ed
    workspaces {
      name = "hashicat-aws"
    }
  }
}
