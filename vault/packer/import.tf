terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
}

import {
  to = aws_instance.example
  id = "i-070ba3cba47bbe8e4"
}
