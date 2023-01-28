resource "local_file" "file1" {
  content  = var.file_content
  filename = var.filename
}