resource "aws_instance" "zepto_rewards" {
  ami           = "ami-0ad8ef5571e16cef7"
  instance_type = "t3.micro"

  tags = {
    Name = "Zepto-rewards"
  }
}