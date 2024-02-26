terraform {
  required_version = ">= 1.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }
}

variable "aws_region" {
  description = "The AWS region to deploy into"
  type        = string
  default     = "ap-northeast-1" # Optional: provide a default value
}