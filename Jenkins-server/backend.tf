terraform {
  backend "s3" {
    bucket = "terraform-remote-backend-s3-bucket-deep"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}