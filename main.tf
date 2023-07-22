provider "aws" {
  region = "ap-southeast-2"
  access_key=var.AWS_ACCESS_ID
  secret_key=var.AWS_SECRET_ACCESS_KEY
}

module "vpc" {
  source  = "app.terraform.io/example-org-585bcf/vpc/aws"
  version = "0.0.0"
}
