resource "local_file" "foo" {
  content  = "foo!"
  filename = r"F:\Learning\Terraform\terraform_practice\file_creation.txt"
}