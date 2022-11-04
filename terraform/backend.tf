terraform {
  backend "s3" {
    bucket = "test"
    key    = "test"
    region = "us-east-1"
    dynamodb_table = "tf-state-236117720236-us-east-1"
    profile = "default"
  }
}