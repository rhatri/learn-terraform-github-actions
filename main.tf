# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0


resource "aws_instance" "web" {
  ami           = "ami-003d53c9bb0a387f4"
  instance_type = "t4g.nano"

  tags = {
    Name = "HelloWorld"
  }
}
provider "aws" {
  # Configuration options
    region = "us-east-1"  
}
