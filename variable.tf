variable "aws_region" {
  description = "The AWS region to create resources in."
  type        = string
  default     = "us-east-1"
}


variable "instance_type" {
  description = "The type of EC2 instance to create."
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instances."
  type        = string
  default     = "ami-01edba92f9036f76e"

}

