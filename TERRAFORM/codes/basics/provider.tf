
# provider details. 

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.3.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
  # Configuration options
}
