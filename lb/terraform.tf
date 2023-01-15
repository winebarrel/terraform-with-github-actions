terraform {
  backend "s3" {
    bucket = "winebarrel-terraform-with-github-actions"
    key    = "lb.tfstate"
    region = "ap-northeast-1"
  }

  required_providers {
    null = "3.2.1"
  }
}
