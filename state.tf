terraform {
  backend "s3" {
    bucket = "devrobo-s4"
    key = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}
