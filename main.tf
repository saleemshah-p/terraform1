
module "vpc" {
  source = "./module"
  cidr_block = var.cidr_block
}