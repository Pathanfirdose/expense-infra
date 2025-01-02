terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "jenkins-remote-state-dev"
    key    = "expense-vpc"
    region = "us-east-1"
    dynamodb_table = "jenkins-table"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}