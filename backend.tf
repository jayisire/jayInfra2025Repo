terraform {
  backend "s3" {
    bucket = "jay-dev-tf-state-bucket-2025"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "jay-dynamodb-table-2025"
  }
}
