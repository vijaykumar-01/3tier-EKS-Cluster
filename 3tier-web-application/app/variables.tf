variable "region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "List of availability zones"
  default     = ["us-west-2a", "us-west-2b", "us-west-2c"]
}

variable "public_subnets" {
  description = "List of public subnet CIDR blocks"
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "private_subnets" {
  description = "List of private subnet CIDR blocks"
  default     = ["10.0.11.0/24", "10.0.12.0/24", "10.0.13.0/24"]
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  default     = "my-cluster"
}

variable "cluster_version" {
  description = "Version of the EKS cluster"
  default     = "1.29"
}
