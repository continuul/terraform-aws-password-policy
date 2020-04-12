provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_account_password_policy" "default" {
  minimum_password_length        = var.minimum_password_length
  require_lowercase_characters   = var.require_lowercase_characters
  require_numbers                = var.require_numbers
  require_uppercase_characters   = var.require_uppercase_characters
  require_symbols                = var.require_symbols
  allow_users_to_change_password = var.allow_users_to_change_password
  password_reuse_prevention      = var.password_reuse_prevention != null ? var.password_reuse_prevention : null
}
