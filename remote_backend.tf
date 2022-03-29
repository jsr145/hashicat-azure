terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JR-TEST"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
