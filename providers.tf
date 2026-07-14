terraform {
  required_version = "~> 1.12.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  cloud {

    organization = "rumesh-hcp"

    workspaces {
      name = "My-new-workspace01"
    }
  }
}


# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}