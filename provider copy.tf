provider "aws" {
  profile = var.aws_profile
  region  = var.aws_region

  assume_role {
    role_arn     = var.aws_sts_arn
    session_name = "terraform-session"
    external_id  = "terraform"
  }
}

