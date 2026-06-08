resource "null_resource" "create_folder" {
  provisioner "local-exec" {
    command = "mkdir my-folder"
  }
}
