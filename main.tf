terraform {
  cloud {
    organization = "kazu634"

    workspaces {
      name = "Cloudflare"
    }
  }

  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4"
    }
  }
}

provider "cloudflare" {
  api_token = var.api_token
}
