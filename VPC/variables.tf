variable "aws_region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.0.0/22"
}

variable "private_subnet_cidr" {
  default = "10.0.4.0/22"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ami" {
  default = "ami-01a00762f46d584a1"
}

variable "public_key_path" {
  description = "Path to the VPC SSH public key"
  type        = string
  default     = "D:/terraform/VPC/vpc-key.pub"
}