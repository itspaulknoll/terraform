# Terraform configuration

provider "aws" {
  region                  = var.aws_region
  shared_credentials_file = "%USERPROFILE%\.aws\creds"
}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "3.10.0"
  # insert the 21 required variables here

}

module "sitevpn" {
  source = "./modules/sitevpn"
}
