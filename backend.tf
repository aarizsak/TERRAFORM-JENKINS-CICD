terraform {
  backend "s3" {
    bucket         = "mrcloudbook-777-ajaykumar"
    key            = "my-terraform-environment/main"
    region         = "us-west-2"
    dynamodb_table = "mr-cloud-dynamo-db-table"
  }
}
