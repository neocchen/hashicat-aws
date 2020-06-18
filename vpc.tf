module "vpc" {
  source  = "app.terraform.io/neo-996/vpc/aws"
  version = "2.39.0"
  cidr_block = "0.0.0.0/0"
}