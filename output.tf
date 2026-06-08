output "welcome_message" {
  value = "Hello from Terraform!"
lifecycle {
    create_before_destroy = true
  }
}
