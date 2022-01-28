# Terraform Block
terraform {
  required_version = "~> 1.1.3" # which means any version equal & above 1.1.3 like 1.1.4
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.50"
    }
  }
}

# Provider Block
provider "aws" {
  region  = var.aws_region
}
/*
Note-1:  AWS Credentials Profile (profile = "default") configured on your local desktop terminal  
$HOME/.aws/credentials
*/