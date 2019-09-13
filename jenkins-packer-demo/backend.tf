terraform {
  backend "s3" {
    bucket = "terraform-state-a2b621fjon"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
