terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "3.1.0"
    }
  }
}

provider "null" {
}


resource "null_resource" "level1" {
}

module "foo" {
  source = "./modules/a"
}
