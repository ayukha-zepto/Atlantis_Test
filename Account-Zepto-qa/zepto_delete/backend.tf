terraform {
  backend "s3" {
    bucket = "zepto-qa-terraform"
    key    = "terraform/atlantis/qa/zepto_delete/terraform.tfstate"
    region = "ap-south-1"
  }
}