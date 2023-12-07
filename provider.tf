terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "var.aws_region"
  access_key = "AKIASJQYUW57ZGAXHE6F"
  secret_key = "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"
}




