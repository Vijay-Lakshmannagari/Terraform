provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "myinstance" {

  count         = "3"
  ami           = "ami-0a2959dc023f72880"
  instance_type = "t3.small"
}
