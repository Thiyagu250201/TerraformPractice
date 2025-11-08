variable "region" {
  description = "AWS region to deploy resources"
  type        = string
}

variable "profile" {
  description = "AWS CLI profile to use"
  type        = string
  default     = "default"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "AWS Key Pair name for SSH"
  type        = string
}

variable "instance_name" {
  description = "Tag name for EC2 instance"
  type        = string
}
