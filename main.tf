# Configure the AWS Provider
provider "aws" {
  profile = "default"
}

# Provision an EC2 instance
resource "aws_instance" "test_instance" {
  ami           = "ami-05759acc7d8973892"
  instance_type = "t3.micro"
}

