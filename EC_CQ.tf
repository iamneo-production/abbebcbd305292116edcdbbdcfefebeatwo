terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}