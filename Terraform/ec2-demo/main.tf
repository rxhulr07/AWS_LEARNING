provider "aws" {
  region     = "ap-south-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "example" {
  ami           = "ami-03f4878755434977f" # Amazon Linux 2 AMI in ap-south-1
  instance_type = "t2.micro"
  key_name      = "MyKeyPair"   # Replace with your key pair name in ap-south-1

  tags = {
    Name = "MyEC2Mumbai"
  }
}
