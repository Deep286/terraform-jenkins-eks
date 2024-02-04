terraform {
  backend "s3" {
    bucket = "terraform-remote-backend-s3-bucket-deep"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"    
  }
}