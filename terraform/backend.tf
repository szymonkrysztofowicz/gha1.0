terraform {
  backend "s3" {
    bucket = "test123"
    key    = "test"
    region = "test"
    dynamodb_table = "test"
    profile = "test"
  }
}
