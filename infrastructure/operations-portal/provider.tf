terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 3.74.1"
    }
    null = {
      source  = "hashicorp/null"
      version = "3.1.0"
    }
  }
}

provider "aws" {
#bullshit info 1 
}

provider "aws" {
  region  = "us-east-1"
  alias   = "useast1"
  profile = var.profile
#bullshit info 2
}
