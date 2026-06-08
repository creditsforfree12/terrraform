provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "example" {
  name = "terraform-user"
 lifecycle {
    create_before_destroy = false
  }
}
