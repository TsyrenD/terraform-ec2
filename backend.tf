terraform {
  backend "s3" {
    bucket = "terraform-github-action-tsyren"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}
