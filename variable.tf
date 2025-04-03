variable "region" {
  description = "The AWS region"
  default     = "us-east-1"
}

variable "user_name" {
  description = "The name of the IAM user"
  default     = "awscliuser"
}

variable "role_name" {
  description = "The name of the IAM role"
  default     = "ec2-s3-access"
}
