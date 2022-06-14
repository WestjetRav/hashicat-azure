terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "westjetravtest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
