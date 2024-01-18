module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = var.ec2_name


  ami                    = var.ami_ec2  
  instance_type          = var.ec2_instance_t
  #key_name               = "user1"
  #monitoring             = true
  #vpc_security_group_ids = ["sg-12345678"]
  subnet_id = module.vpc_mod.subnet_cidr_pub


}


