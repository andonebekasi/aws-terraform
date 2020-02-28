provider "aws" {
access_key = "AKIAXSBC4SSHNWR4CDSR"
secret_key = "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"
region = "us-east-1"
}

# Resource configuration
resource "aws_instance" "master01" {
ami = "ami-0a887e401f7654935"
instance_type = "t2.medium"
key_name = "test"
tags = {
Name = "master01"
}
}

# Resource configuration
resource "aws_instance" "master02" {
ami = "ami-0a887e401f7654935"
instance_type = "t2.medium"
key_name = "test"
tags = {
Name = "master02"
}
}

# Resource configuration
resource "aws_instance" "master03" {
ami = "ami-0a887e401f7654935"
instance_type = "t2.medium"
key_name = "test"
tags = {
Name = "master03"
}
}

# Resource configuration
resource "aws_instance" "worker01" {
ami = "ami-0a887e401f7654935"
instance_type = "t2.medium"
key_name = "test"
tags = {
Name = "worker01"
}
}

# Resource configuration
resource "aws_instance" "worker02" {
ami = "ami-0a887e401f7654935"
instance_type = "t2.medium"
key_name = "test"
tags = {
Name = "worker02"
}
}
# Resource configuration
resource "aws_instance" "worker03" {
ami = "ami-0a887e401f7654935"
instance_type = "t2.medium"
key_name = "test"
tags = {
Name = "worker03"
}
}
# Resource configuration
resource "aws_instance" "worker04" {
ami = "ami-0a887e401f7654935"
instance_type = "t2.medium"
key_name = "test"
tags = {
Name = "worker04"
}
}
# Resource configuration
resource "aws_instance" "worker05" {
ami = "ami-0a887e401f7654935"
instance_type = "t2.medium"
key_name = "test"
tags = {
Name = "worker05"
}
}

