terraform {
  backend "s3" {
    bucket  = "github-terraform-medha-bucket"
    key     = "medha.tfstate"
    region  = "us-east-1"
    #profile = "default"
    dynamodb_table = "terraform-remote-state-table"
  }
}