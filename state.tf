terraform {
  backend "s3" {
    bucket = "d8-terraform"
    key = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}
# s3 bucket and iam role deleted