terraform {
  backend "s3" {
    bucket = "observability-68978"
    key    = "eks/terraform.tfstate"
    region = "ca-central-1"
  }
}