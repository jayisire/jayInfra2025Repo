terraform {
  backend "s3" {
    bucket = "jay-s3-bucket-for-tf-state"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "jay-dynamodb-table"
  }
}
