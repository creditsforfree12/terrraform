terraform {
  required_version = ">= 1.4.0"
}

resource "terraform_data" "first" {
  input = "First resource"
}

resource "terraform_data" "second" {
  input = "Second resource"
}

resource "terraform_data" "third" {
  input = "Third resource"
}
