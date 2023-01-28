variable "filename" {
  default     = "F:\\Learning\\Terraform\\terraform_practice\\file_creation1\\file_creation1.txt"
  description = "File Name to be created"
  type        = string
}

variable "file_content" {
  default     = "Hi, Hello How are you"
  description = "File Content"
  type        = string
}