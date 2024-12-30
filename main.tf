provider "aws" {
  region = "us-east-1"  # Specify the AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "tillua243"  # Replace with a globally unique bucket name
  acl    = "private"  # Set the access control list (ACL)
  
  tags = {
    Name        = "MyBucket"
    Environment = "Development"
  }
}

# Optionally, add a bucket policy or other configurations as needed
