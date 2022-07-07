variable "aws_region" {
    description = "The AWS region things are created in"
    default     = "ap-south-1"
}

variable "az_count" {
    description = "Number of AZs to cover in a given region"
    default     = "1"
}

variable "aws_access_key" {}

variable "aws_secret_key" {}
