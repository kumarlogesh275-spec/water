terraform {
  backend "s3" {
    bucket = "home1230"  # ace your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
