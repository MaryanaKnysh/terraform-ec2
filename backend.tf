terraform {
  backend "s3" {
    bucket = "githubactions123"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}
