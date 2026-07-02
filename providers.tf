terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=6.40.0, <6.50.0, !=6.47.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.9.0"
    }
  }


  required_version = "~>1.15.0"
}

provider "aws" {
  region  = "us-east-1"
  profile = "invgate_joakoo_curso"

  default_tags {
    tags = var.tags
  }
}