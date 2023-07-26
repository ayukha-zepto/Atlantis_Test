terraform {
  backend "s3" {
    bucket = "zepto-qa-terraform"
    key    = "terraform/atlantis/qa/zepto_rewards/terraform.tfstate"
    region = "ap-south-1"
  }
}