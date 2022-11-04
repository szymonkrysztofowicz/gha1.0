provider "aws" {
  region = "us-east-1"
}
terraform {
  required_version = "~> 1.2.7"
  required_providers {
    aws = {
        sourece = "hashicorp/aws"
        version = "~> 4.0"
    }
  }
}