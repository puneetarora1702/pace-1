# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "pace" {
  ami           = "ami-08e4e35cccc6189f4" # us-east-1
  instance_type = "t2.micro"
}