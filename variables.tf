
variable "aws_region" {
  description = "AWS region containing the existing infrastructure"
  type        = string
}

variable "project_id" {
  description = "Project identifier used for resource tagging"
  type        = string
}

variable "vpc_name" {
  description = "Name tag of the existing VPC"
  type        = string
}

variable "public_subnet_name" {
  description = "Name tag of the existing public subnet"
  type        = string
}

variable "security_group_name" {
  description = "Name tag of the existing EC2 security group"
  type        = string
}


variable "instance_type" {
  description = "Type of EC2 instance to launch"
  type        = string
  default     = "t2.micro"
}