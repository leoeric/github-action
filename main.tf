terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"   # Replace with your bucket name
    key    = "envs/dev/terraform.tfstate"  # Unique file path in the bucket
    region = "us-west-2"              # Must match the bucket's region
  }
}