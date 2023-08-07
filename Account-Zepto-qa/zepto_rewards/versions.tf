terraform {
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.63.0"
    }
  }

  required_version = "~> 1.4.5"
}
provider "aws" {
  assume_role {
    role_arn     = "arn:aws:iam::149309639702:role/qa-atlantis-role"
  }
}
