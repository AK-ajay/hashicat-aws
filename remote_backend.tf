terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amex-ajaymaurya-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
