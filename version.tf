terraform {
  required_version = ">= 1.0.0"
}

resource "null_resource" "environment" {
  for_each = toset(["development", "staging", "production"])

  triggers = {
    environment_name = each.key
  }
}
