terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  access_key = "example"
  secret_key = "example"
  region  = "eu-central-1"
}

resource "aws_key_pair" "key_pair" {
  key_name   = "key"  
  public_key = "ssh-rsa example user@user"
}

resource "aws_instance" "app_server" {
  ami           = "ami-06148e0e81e5187c8"
  instance_type = "t3.micro"
  vpc_security_group_ids      = [aws_security_group.secroup.id]
  key_name = "key"

  tags = {
    Name = "LabOS4Linux"
  }
}

resource "aws_security_group" "secroup" {
    name = "secroup"

    ingress {
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    ingress {
        from_port = 443
        to_port = 443
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    ingress {
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    egress {
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }
}