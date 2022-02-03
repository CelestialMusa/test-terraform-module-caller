terraform {
  required_providers {
    aws = {
      version = "= 3.72.0"
    }
  }
}


provider "aws" {
  profile = local.profile
  region  = local.region
}


provider "aws" {
  alias   = "awsiam"
  profile = local.iam_profile
  region  = local.region
}