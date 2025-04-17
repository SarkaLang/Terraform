terraform {
  backend "s3" {
    bucket = "terraformstate3590"
    key = "terraform/backend"
    region = "us-east-1"
  }
}
