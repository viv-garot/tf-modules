resource "null_resource" "null" {

  provisioner "local-exec" {
    command = "echo null_resource created via consumed module"
  }
}
