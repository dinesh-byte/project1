#Networking Component
variable "cidr_blockvpc" {
  type        = string
  default     = "10.0.0.0/16" #65536
  description = "Provide CIDR for VPC"
}

variable "cidr_blockpubsub1" {
  type        = string
  default     = "10.0.1.0/24" #256 host
  description = "Provide CIDR for VPC"
}
variable "cidr_blockpubsub2" {
  type        = string
  default     = "10.0.2.0/24"
  description = "Provide CIDR for VPC"
}
variable "cidr_blockpvtsub1" {
  type        = string
  default     = "10.0.3.0/24"
  description = "Provide CIDR for VPC"
}
variable "cidr_blockpvtsub2" {
  type        = string
  default     = "10.0.4.0/24"
  description = "Provide CIDR for VPC"
}

variable "availability_zone1" {
  type        = string
  default     = "ap-south-1a"
  description = "AWS ZONE"
}
variable "availability_zone2" {
  type        = string
  default     = "ap-south-1b"
  description = "AWS ZONE"
}


variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "description"
}
variable "username" {
  type        = string
  default     = "databaseuser"
  description = "description"
}
variable "password" {
  type        = string
  default     = "adminuser01"
  description = "description"
}

variable ami_id {
  type        = string
  default     = "ami-0a606d8395a538502"
  description = "Provide AMI"
}



