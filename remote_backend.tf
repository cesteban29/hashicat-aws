terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cesteban-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
