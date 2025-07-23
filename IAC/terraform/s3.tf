resource "aws_s3_bucket" "bucket" {
  bucket = "josephmfaulkner-terraform-bucket"
  tags = {
    Name        = "My First S3 Bucket"
    Environment = "Dev"
  }
}