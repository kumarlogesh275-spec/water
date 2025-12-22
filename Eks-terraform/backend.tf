terraform {
  backend "s3" {
    bucket = "ttf10" # Replace your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
