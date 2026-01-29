variable "region" {
  description = "AWS region"
  type        = string
}

variable "ami" {
  description = "Amazon Linux 2023 AMI"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "c7i-flex.large"
}

variable "key_name" {
  description = "EC2 key pair name"
  type        = string
}


variable "security_group_id" {
  description = "Security group allowing SSH & HTTP"
  type        = string
}
