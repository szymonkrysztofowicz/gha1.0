terraform {
  backend "s3" {
    bucket = "test1"
    key    = "test"
    region = "test"
    dynamodb_table = "test"
    profile = "test"
  }
}
