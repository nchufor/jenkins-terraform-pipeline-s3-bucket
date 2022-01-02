terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-11"
    key = "op"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
