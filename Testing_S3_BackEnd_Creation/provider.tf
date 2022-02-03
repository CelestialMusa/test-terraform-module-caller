terraform {
  required_providers {
    aws = {
      version = "= 3.72.0"
    }
  }
}

provider "aws" {
  region  = local.region
  profile = local.profile
}

provider "aws" {
  alias   = "awsiam"
  profile = local.iam_profile
  region  = local.region
}