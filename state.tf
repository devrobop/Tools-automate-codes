terraform {
  backend "s3" {
    bucket = "devrobop-s3"
    key = "tools/terraform.tfstate"
    #key = "test/key/terraform.tfstate"
    region = "us-east-1"
  }
}

# output "env" {
#   value = "var.env"
# }
# variable "env" {
  
# }