# Terraform Block
terraform {
  required_version = "~> 1.0" # which means any version equal & above 1.0
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Provider Block
provider "aws" {
  region  = "eu-west-1"
}
/*
Note-1:  AWS Credentials Profile (profile = "default") configured on your local desktop terminal  
$HOME/.aws/credentials
*/
