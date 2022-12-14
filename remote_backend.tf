terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hoganja"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
