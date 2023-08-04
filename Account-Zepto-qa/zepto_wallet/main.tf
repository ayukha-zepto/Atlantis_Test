resource "aws_instance" "Zepto_wallet" {
  ami           = "ami-0ad8ef5571e16cef7"
  instance_type = "t3.micro"

  tags = {
    Name = "Zepto_wallet_qa"
  }
}
