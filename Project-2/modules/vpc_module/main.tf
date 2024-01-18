module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.vpc_name
  cidr = var.vpc_cidr_block

  azs             = var.availability_zones
  private_subnets = var.subnet_cidr_pvt

  public_subnets   = var.subnet_cidr_pub

  enable_nat_gateway = true
 
}