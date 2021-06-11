terraform {
  required_providers {
    aws = {
      version = "~> 2.0"
    }
}
}
provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "bharathibucket" 
{
  bucket =  "practice-bucket-using-terraform-script-bharathi"
}

