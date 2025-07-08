terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"   # Replace with your bucket name
    key    = "envs/dev/terraform.tfstate"  # Unique file path in the bucket
    region = "ap-southeast-1"              # Must match the bucket's region
  }
}