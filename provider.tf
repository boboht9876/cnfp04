terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }
}
 provider "aws" {
  profile = "master-programmatic-admin"
  region = "ap-northeast-1"
 }

