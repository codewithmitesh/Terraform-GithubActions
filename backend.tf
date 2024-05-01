terraform {
  backend "s3" {
    bucket         = "terraformstate202"
    key            = "state"
    region         = "us-east-1"
    dynamodb_table = "backend"
  }
}
