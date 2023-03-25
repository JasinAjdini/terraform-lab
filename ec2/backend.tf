terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jasin"

    workspaces {
      name = "my-first-workspace"
    }
  }
}