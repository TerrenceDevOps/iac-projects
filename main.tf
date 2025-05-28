# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "terraform-user"
}

# Create an S3 bucket
terraform {
  backend "s3" {
    bucket = "lumez-terraform-remote-state "
    key    = "terraform.tfstate.dev"
    region = "us-east-1"
    profile = "terraform-user"
  }
}
