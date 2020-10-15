terraform {
  backend "s3" {
    bucket = "terraform-state-cwtm45rq"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
