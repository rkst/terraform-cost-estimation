provider "aws" {
  version = "~> 2.17"
  region = "us-east-1"
  assume_role {
    role_arn     = "arn:aws:iam::709632896338:role/OrganizationAccountAccessRole"
    session_name = "TerraformDemo"
  }
}