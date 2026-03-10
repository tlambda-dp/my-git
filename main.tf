resource "local_file" "example_file" {
  content  = "Terraform DevOps Practice"
  filename = var.file_name
}