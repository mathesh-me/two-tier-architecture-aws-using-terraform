variable "region" {
  description = "Value for region"
}

variable "vpc-cidr" {
    description = "Value for VPC CIDR block"
}

variable "vpc-name" {
    description = "Name for VPC"
}

variable "subnet1-az" {
    description = "Value for Subnet-1 availability zone"
}

variable "subnet2-az" {
    description = "Value for Subnet-2 availability zone"
}

variable "pub-subnet1-cidr" {
    description = "Value for public Subnet-1 CIDR block"
}

variable "pub-subnet2-cidr" {
    description = "Value for public Subnet-2 CIDR block"
}

variable "ig-name" {
    description = "Name for Internet gateway"
}

variable "pub-rt-name" {
    description = "Name for public route table"
}

variable "pri-subnet1-cidr" {
    description = "Value for private Subnet-1 CIDR block"
}

variable "pri-subnet2-cidr" {
    description = "Value for private Subnet-2 CIDR block"
}


variable "ami-id" {
    description = "Value for ami-id"
}

variable "instance-type" {
    description = "Value for instance type"
}

variable "db-subnet" {
  description = "Name for db subnet group"
}

variable "lb-sg-name" {
   description = "Name for Load balancer Security group"
}

variable "lb-name" {
   description = "Name for Load Balancer"
}

variable "sg-name" {
   description = "Name for Security group"
}

variable "tg-name" {
   description = "Name for Target group"
}

variable "db-username" {
   description = "Username for db instance"
}

variable "db-password" {
   description = "Password for db instance"
}

variable "db-sg-name" {
    description = "Name for db security group"
}

variable "key-name" {
    description = "value for key-name"
}