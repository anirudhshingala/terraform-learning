provider "aws" {
  region  = "us-east-1"
  profile = "anirudh-terraform"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}