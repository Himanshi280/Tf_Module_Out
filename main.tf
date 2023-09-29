module "subnet" {
  source = "../Subnet"
  vpc    = module.vpc.vpc_out
  cidr   = var.cidr
  zone   = var.zone
  name   = var.name
  owner  = var.owner
}
module "vpc" {
  source = "../VPC"
  cidr   = var.cidr_no
  name   = var.name
  owner  = var.owner
}