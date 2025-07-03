provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-bucket-task3087"  # Must be globally unique

  versioning_configuration {
    status = "Enabled"
  }
  
}
