terraform {
  backend "s3" {
    bucket = "vorx-iac-kleberson"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}