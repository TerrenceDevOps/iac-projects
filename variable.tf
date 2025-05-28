# vpc variables

variable "vpc_cidr" {
 default     = "10.0.0/16"
   description = "CIDR block for the VPC"
   type        = string
}

variable "public_subnet_az1_cidr" {
  default     = "10.0.0.0/24"
    description = "CIDR block for the public subnet in availability zone 1"
    type        = string
}

variable "public_subnet_az2_cidr" {
  default     = "10.0.1.0/24"
    description = "CIDR block for the public subnet in availability zone 1"
    type        = string
}

variable "private_app_subnet_az1_cidr" {
  default     = "10.0.2.0/24"
    description = "CIDR block for the private app subnet in availability zone 1"
    type        = string
}

variable "private_app_subnet_az2_cidr" {
  default     = "10.0.3.0/24"
    description = "CIDR block for the private app subnet in availability zone 1"
    type        = string
}
variable "private_db_subnet_az1_cidr" {
  default     = "10.0.4.0/24"
    description = "CIDR block for the private db subnet in availability zone 1"     
    type        = string
}
variable "private_db_subnet_az2_cidr" {
  default     = "10.0.5.0/24"
    description = "CIDR block for the private db subnet in availability zone 1"
    type        = string
}
