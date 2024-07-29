terraform {
  backend "s3" {
    bucket = "devrobop-s4"
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