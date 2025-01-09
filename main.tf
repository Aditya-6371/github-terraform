resource "aws_instance" "web" {
  ami           = "ami-09b0a86a2c84101e1"
  instance_type = "t2.micro"
  count = 3
  }
