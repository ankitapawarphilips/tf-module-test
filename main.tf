# Use this file to create the resources, data sources, etc.

resource "null_resource" "foo" {
  triggers = {
    example = var.example
  }
}
