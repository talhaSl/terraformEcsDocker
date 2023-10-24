# #enviroment variable 
# variable "region" {}
# variable "project_name" {}
# variable "environment" {}

# #vpc variables
# variable "vpc_cidr" {}
# variable "public_subnet_az1_cidr" {}
# variable "public_subnet_az2_cidr" {}
# variable "private_app_subnet_az1_cidr" {}
# variable "private_app_subnet_az2_cidr" {}
# variable "private_data_subnet_az1_cidr" {}
# variable "private_data_subnet_az2_cidr" {}

variable "region" {
  default = "us-east-2"
}

variable "project_name" {
  default = "my-project"
}

variable "environment" {
  default = "development"
}

# VPC variables
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_az1_cidr" {
  default = "10.0.1.0/24"
}

variable "public_subnet_az2_cidr" {
  default = "10.0.2.0/24"
}

variable "private_app_subnet_az1_cidr" {
  default = "10.0.3.0/24"
}

variable "private_app_subnet_az2_cidr" {
  default = "10.0.4.0/24"
}

variable "private_data_subnet_az1_cidr" {
  default = "10.0.5.0/24"
}

variable "private_data_subnet_az2_cidr" {
  default = "10.0.6.0/24"
}
