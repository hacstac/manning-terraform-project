terraform {
  backend "s3" {
    bucket         = "manning-terraform-n4u3ev-state-bucket"
    key            = "hacstac/manning-tf-project"
    region         = "ap-south-1"
    encrypt        = true
    role_arn       = "arn:aws:iam::XXX:role/manning-terraform-n4u3ev-tf-assume-role"
    dynamodb_table = "manning-terraform-n4u3ev-state-lock"
  }
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
  source = "../modules/cloudesk-user/"
  for_each = toset([
    for i in range(10) : format("aws-%02d", i)
  ])

  name = each.key
}

