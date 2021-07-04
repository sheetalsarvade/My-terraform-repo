terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.3.2"
    }
  }
}

provider "github" {
  token = "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 "
}

resource "github_repository" "example" {
  name        = "My-terraform-repo"
  visibility  = "public"

}