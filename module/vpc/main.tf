resource "aws_vpc" "vpc" {
    cidr = var.cidr

    name = var.name
    private_subnets = var.private_subnets
    public_subnets  = var.public_subnets

}

    