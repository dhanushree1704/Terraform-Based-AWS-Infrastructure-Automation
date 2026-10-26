terraform {
  backend "s3" {
    bucket         = "terraform-state-lock-bucket-123456"
    key            = "state-file/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "state-lock-table"
    encrypt        = true
  }
}