terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-10"
    key = "op"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
