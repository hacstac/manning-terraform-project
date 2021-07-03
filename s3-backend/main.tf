provider "aws" {
  region = "ap-south-1"
}

module "s3backend" {
  source    = "github.com/terraform-in-action/terraform-aws-s3backend"
  namespace = "manning-terraform"
}

output "s3backend_config" {
  value = module.s3backend.config
}