provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "apache_server" {
  ami           = "ami-03f4878755434977f"  # Amazon Linux 2 AMI (us-east-1)
  instance_type = "t2.micro"

  user_data = <<-EOF
              #!/bin/bash
              yum update -y
              yum install -y httpd
              systemctl start httpd
              systemctl enable httpd
              echo "<h1>Apache is running on $(hostname -f)</h1>" > /var/www/html/index.html
            EOF

  tags = {
    Name = "ApacheWebServer"
  }
}
