provider "aws" {
  access_key = ""
  secret_key = ""

}

resource "aws_instance" "myec" {
  instance_type = "t2.micro"

}
