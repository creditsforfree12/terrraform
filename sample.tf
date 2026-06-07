variable "environment_map" {
  type = map(string)

  default = {
    dev  = "development"
    test = "testing"
    prod = "production"
  }
}
output "map_output" {
  value = var.environment_map
}
