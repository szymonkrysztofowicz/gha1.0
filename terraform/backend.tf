terraform {
  backend "s3" {
    bucket = "test12345"
    key    = "test"
    region = "test"
    dynamodb_table = "test"
    profile = "test"
  }
}
