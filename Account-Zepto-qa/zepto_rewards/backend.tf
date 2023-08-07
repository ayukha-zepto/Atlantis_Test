terraform {
  backend "s3" {
    bucket = "zepto-qa-terraform"
    key    = "terraform/atlantis/qa/zepto_rewards/terraform.tfstate"
    region = "ap-south-1"
    role_arn = "arn:aws:iam::149309639702:role/qa-atlantis-role"
  }
}