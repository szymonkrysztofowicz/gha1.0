terraform {
  backend "s3" {
    bucket = "test1234"
    key    = "test"
    region = "test"
    dynamodb_table = "test"
    profile = "test"
  }
}
