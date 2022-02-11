terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tjr"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
