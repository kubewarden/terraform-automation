terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.22.0"
    }
  }
}

provider "github" {
  token = var.token
  owner = "kubewarden"
  alias = "kubewarden"
}
