terraform {
  backend "s3" {
    bucket = "terraform-state-ohunterxxx"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
