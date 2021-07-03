terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.47.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

module "users" {
  source = "./modules/cloudesk-user/"
  for_each = toset([
    for i in range(10) : format("user-%02d", i)
  ])

  name = each.key

  providers = {
    aws = aws
  }
}

