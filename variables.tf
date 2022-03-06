variable "region" {
  description = "AWS Deployment region.."
  default = "us-east-1"
}

variable "environment" {
  description = "specify the enviroment"
  default = "test"
}

variable "vpc_cidr" {
  description = "cidr ranage"
  default = "10.1.0.0/16"
}

variable "public_subnets_cidr" {
  type    = list(any)
  description = "Public subnet"
  default = ["10.1.1.0/24"]
}

variable "private_subnets_cidr" {
  type    = list(any)
  description = "Private subnet"
  default = ["10.1.2.0/24"]
}

variable "ami" {
  description = "ubuntu 18.04"
  default = "ami-0e472ba40eb589f49"
}

variable "EC2_USER" {
  description = "abhijeet user"
  default = "abhijeet-personal"
}

variable "availability_zones" {
  type    = list(any)
  description = "AZ"
  default = ["us-east-1a"]
}
