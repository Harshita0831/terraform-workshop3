resource "local_file" "test_file" {
  filename = var.filename
  content  = var.content
}