resource "aws_vpc" "MrsGuborVPC-terraform" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = var.tenancy

  tags = {
    Name = "var.vpc_tag"
  }
}
