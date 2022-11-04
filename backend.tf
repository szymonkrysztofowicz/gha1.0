terraform {
  backend "s3" {
    bucket = "arn:aws:s3:::tfstatebucketsk2022"
    key    = "tfstate"
    region = "us-east-1"
    dynamodb_table = "tf-state-236117720236-us-east-1"
    profile = "default"
  }
}