terraform {
  backend "s3" {
    bucket  = "simonas-random-123456789"
    key     = "workshop/all-in-one/terraform.tfstate"
    region  = "eu-central-1"
    encrypt = true
  }
}
