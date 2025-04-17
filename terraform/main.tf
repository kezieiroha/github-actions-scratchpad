resource "null_resource" "example" {
  triggers = {
    value = "A null resource that does nothing!"
  }
}
