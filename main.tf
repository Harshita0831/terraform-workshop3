terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

module "file_creator" {
  source = "./modules/file-creator"

  filename = "terr.txt"
  content  = "Hello from Terraform"
}