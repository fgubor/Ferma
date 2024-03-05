variable "region" {
  type        = string
  description = "Aws region"
  default     = "us-east-1"
}

variable "ami_id" {
  type        = string
  description = "ami id for us-east-1"
  default     = "ami-07d9b9ddc6cd8dd30"
}

variable "i_type" {
  type        = string
  description = "instance type for ec2"
  default     = "t2.micro"
}

variable "ec2_1_tag" {
  type        = string
  description = "tag for ec2"
  default     = "MadebyFermaonTuesday"
}

variable "sub1_cidr" {
  type        = string
  description = "cidr block for subnet1"
  default     = "10.0.0.0/24"
}

variable "sub2_cidr" {
  type        = string
  description = "cidr block for subnet2"
  default     = "10.0.1.0/24"
}

variable "sub1_tag" {
  type        = string
  description = "tag for subnet1"
  default     = "Terraformsub1 "
}

variable "sub2_tag" {
  type        = string
  description = "tag for subnet2"
  default     = "Terraformsub2"
}

variable "sg_name" {
  type        = string
  description = "install1_sg"
}

variable "sg_desc" {
  type        = string
  description = "security group for vpc"
}

variable "ssh_desc" {
  type        = string
  description = "security group description of ssh rule"
}

variable "vpc_cidr" {
  type        = string
  description = "cidr block for ec2"
  default     = "10.0.0.0/16"
}

variable "tenancy" {
  type        = string
  description = "tenancy info"
  default     = "default"
}

variable "vpc_tag" {
  type        = string
  description = "vpc tag info"
  default     = "MrsGuborVPC-terraform"


variable "key_name" {
  type        = string
  description = "key pair"
  default     = "Gubor_pem"

}
