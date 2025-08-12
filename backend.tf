terraform {
  backend "s3" {
    bucket = "jay-dev-tf-state-bucket-2025"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
