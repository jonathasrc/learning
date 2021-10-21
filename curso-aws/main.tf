terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "us-east-2"
}

resource "aws_instance" "app_server" {
  ami                    = "ami-074cce78125f09d61"
  instance_type          = "t2.micro"
  vpc_security_group_ids = ["sg-063d4de04c351595f"]
  key_name               = "dom"
  tags = {
    Name = var.curso
  }
}

# resource "aws_key_pair" "app_server" {
#   key_name   = "deployer-key"
#   public_key = ""
# }

