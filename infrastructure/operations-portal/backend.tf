terraform {
  backend "s3" {
    region         = "us-west-2"
    bucket         = "terraform-state-storage-rfdk-sndbox"
    key            = "operations-portal.tfstate"
    dynamodb_table = "terraform-state-lock-rfdk-sndbox"
    profile        = "fox-dev-sandbox"
    encrypt        = true
  }
}