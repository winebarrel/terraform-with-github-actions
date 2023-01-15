terraform {
  backend "s3" {
    bucket = "winebarrel-terraform-with-github-actions"
    key    = "lb.tfstate"
    region = "ap-northeast-1"
    # TODO: must be lock
  }

  required_providers {
    null = "3.2.1"
  }
}
