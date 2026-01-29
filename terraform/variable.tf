variable "region" {
  description = "AWS region"
  type        = string
}

variable "ami" {
  default = "ami-03ea746da1a2e36e7"
  type        = string
}

variable "instance_type" {  
  description = "EC2 instance type"
  type        = string
  default     = "c7i-flex.large"
}

variable "key_name" {
  description = "EC2 key pair name for SSH access"
  type        = string
}


# variable "security_group_id" {
#   description = "Security group allowing SSH & HTTP"
#   type        = string
# }
