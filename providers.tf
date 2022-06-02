terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.12.1"
    }
  }
}

provider "aws" {
  region     = "eu-west-3"
  access_key = "AKIA6AIDAZZFRU3JFU5U"
  secret_key = "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"

}