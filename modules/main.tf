provider "aws" {
  region = "us-west-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Set your desired AMI ID
  instance_type = "t2.micro"                # Set your desired instance type
  tags = {
    Name = "ExampleInstance"
  }
}
