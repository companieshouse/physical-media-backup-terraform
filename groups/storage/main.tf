terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0.0, < 6.28.1"
    }
  }
}

provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {}
}
