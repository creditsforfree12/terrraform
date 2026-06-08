resource "terraform_data" "example" {
  count = 3
  input = "Resource ${count.index + 1}"
}
