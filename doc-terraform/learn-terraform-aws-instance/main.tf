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
  vpc_security_group_ids = ["sg-063d4de04c351595f", "sg-07cd69291cd55d7ab"]

  tags = {
    Name          = var.ec2_web_learn
  }
}

