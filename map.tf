terraform {
  required_version = ">= 1.0.0"
}

variable "region_map" {
  type = map(string)

  default = {
    us-east-1 = "N. Virginia"
    us-west-1 = "N. California"
    ap-southeast-1 = "Singapore"
  }
}

output "region_map_output" {
  value = var.region_map
}
