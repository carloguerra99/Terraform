variable "vpc_name" {
  type = string
  default = "my_vpc"
}

variable "vpc_cidr_block" {
    type = string
    default = "14.0.0.0/16"

}


variable "subnet_cidr_pub" {
    default = ["14.0.0.0/20","14.0.16.0/20"]
}


variable "subnet_cidr_pvt" {
    default = ["14.0.128.0/20","14.0.144.0/20"]
}


variable "availability_zones" {
    
    default = ["us-east-1a", "us-east-1b", "us-east-1c"]
  
}