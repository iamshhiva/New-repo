output "vpc_id" {
  description = "The ID of the created VPC"
  value       = aws_vpc.vpc1.id
}

output "subnet" {
  description = "The ID of the created Subnet"
  value       = aws_subnet.subnet.id
}

output "vpc_cidr" {
  description = "The CIDR block of the created VPC"
  value       = aws_vpc.vpc1.cidr_block
}

output "subnet_cidr" {
  description = "The CIDR block of the created Subnet"
  value       = aws_subnet.subnet.cidr_block
}