terraform {
  backend "s3" {
    bucket = "myjk123"  # ace your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
