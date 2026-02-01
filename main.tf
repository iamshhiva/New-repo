resource "aws_vpc" "vpc1" {
  cidr_block = var.cidr_block_vpc
}
resource "aws_subnet" "subnet" {
  vpc_id     = aws_vpc.vpc1.id
  cidr_block = var.cidr_block_i_can_give_any_name

  tags = {
    Name = "subnet"
  }
}
resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.vpc1.id

  tags = {
    Name = "igw"
  }
}
resource "aws_vpc" "example" {
  cidr_block                       = "10.1.0.0/16"
  assign_generated_ipv6_cidr_block = true
}

resource "aws_egress_only_internet_gateway" "EIGW" {
  vpc_id = aws_vpc.vpc1.id

  tags = {
    Name = "EIGW"
  }
}