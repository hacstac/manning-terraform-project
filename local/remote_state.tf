data "terraform_remote_state" "aws" {
  backend = "s3"

  config = {
    bucket         = "manning-terraform-n4u3ev-state-bucket"
    key            = "hacstac/manning-tf-project"
    region         = "ap-south-1"
    encrypt        = true
    role_arn       = "arn:aws:iam::XXX:role/manning-terraform-n4u3ev-tf-assume-role"
    dynamodb_table = "manning-terraform-n4u3ev-state-lock"
  }
}