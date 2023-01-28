resource "local_file" "file1" {
  content  = "Hello Mohit Singhal!"
  filename = "F:\\Learning\\Terraform\\terraform_practice\\file_creation1.txt"
}

resource "random_pet" "pet1" {
 prefix = "MR"
 length = "1"
 separator = "-"
}

resource "random_integer" "priority" {
  min = 1
  max = 50000
}