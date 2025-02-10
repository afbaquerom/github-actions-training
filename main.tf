provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-tf-test-bucket-andres-19287319837892137"
  acl    = "private"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}