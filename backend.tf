terraform {
  backend "s3" {
    bucket = "eric-bucket"  # Same name as the bucket created
    key    = "global/s3/terraform.tfstate"
    region = "ap-southeast-1"
  }
}