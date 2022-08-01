resource "aws_instance" "web" {
  ami           = "ami-xxxxxxxxxxxxxxxxx"
  instance_type = "t5cd.micro"
}

locals {
  unused = "test"
}
