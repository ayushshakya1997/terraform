terraform {
  backend "s3" {
    bucket         = "bimal-bucket1"
    key            = "bimal.tfstate"
    region         = "us-east-1"
    dynamodb_table = "bimal-table"
  }
}