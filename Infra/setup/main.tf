terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.23.0"
    }
  }
  backend "s3" {
    bucket         = "devops-app01-tf-state"
    key            = "tf-state-setup"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "Devops-app01-api-tf-lock"

  }
}
provider "aws" {
  region = "us-east-1"
<<<<<<< HEAD

  default_tags {
    Environment = var.project
    contact     = "var.contact"
    ManageBy    = "Terraform/setup"
  }
}
=======
  default_tags {
    tags = {
      Environment = terraform.workspace
      Project     = var.project
      Contact     = var.contact
      ManageBy    = "Terraform/setup"
    }
  }
}


>>>>>>> 7387735 (Initial clean commit)
