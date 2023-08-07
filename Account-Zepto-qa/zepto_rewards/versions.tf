terraform {
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.63.0"
      assume_role {
        role_arn     = "arn:aws:iam::149309639702:role/qa-atlantis-role"
        session_name = "${var.atlantis_user}-${var.atlantis_repo_owner}-${var.atlantis_repo_name}-${var.atlantis_pull_num}"
      }
    }
  }

  required_version = "~> 1.4.5"
}