terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-12"
    key = "my-dynamodb-table"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
