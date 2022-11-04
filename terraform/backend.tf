terraform {
  backend "s3" {
    bucket = "test"
    key    = "test"
    region = "test"
    dynamodb_table = "test"
    profile = "test"
  }
}