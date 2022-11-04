resource "aws_s3_bucket" "mys3bucket" {
  bucket = "sk-test-2022-test123"
  object_lock_enabled = true
  tags = {
    name = "S3 bucket for test"
  }
}

resource "aws_s3_bucket_versioning" "s3versioning" {
  bucket = aws_s3_bucket.mys3bucket
  versioning_configuration {
    status = "Enabled"
  }
}