provider "aws" {
  region  = var.aws_region
}

module "aws_VPC" {
    source = "./modules/vpc_module"
    
}


module "aws_ec2" {
    source = "./modules/ec2_module"
    
}