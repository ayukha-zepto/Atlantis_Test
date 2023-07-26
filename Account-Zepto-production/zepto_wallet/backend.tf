terraform {
  backend "s3" {
    bucket = "zepto-qa-terraform"
    key    = "terraform/atlantis/zepto_wallet/terraform.tfstate"
    region = "ap-south-1"
  }
}