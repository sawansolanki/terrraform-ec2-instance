provider "aws" {
  region = "us-east-1"
  access_key="TXOWPMKQXY7TCJTV"
  secret_key="OUlOoHds4xHGeTJM7G/JsXoYLNQpwYe9D7"
}

resource "aws_instance" "my_ec2" {
  ami = "ami-01896de1f162f0ab7"
  instance_type = "t2.micro"
}
