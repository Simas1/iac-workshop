provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "state_bucket" {
  //  Suggested naming standard: <PARTICIPANT-USERNAME>-state-<ACCOUNT_ID>
  //  Example: johnn-snow-state-437278685207
  bucket = "simonas-random-123456789"

  acl = "private"

  versioning {
    enabled = true
  }
}
