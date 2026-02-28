# Here we are not approaching terraform workspace but controlling the workspace using tfvars....
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.33.0" # TERRAFORM AWS Provider Version
    }
  }

  backend  "s3" {

  }
  
}

provider "aws" {
  region = "us-east-1" # Configuration options
}