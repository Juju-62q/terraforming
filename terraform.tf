terraform {
  required_version = ">= 0.11.0"

  backend "s3" {
    bucket = "juju-terraform"
    key    = "terraform.tfstate.aws"
    region = "us-west-2"
  }
}

