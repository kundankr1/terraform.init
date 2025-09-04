terraform {
  backend "s3" {
    bucket = "kundanverma"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "kundanverma-lock-table"
    encrypt = true
    }
  }
