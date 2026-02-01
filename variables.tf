variable "cidr_block_vpc" {
   description = "The CIDR block for the VPC"
   default = "10.0.0.0/16"
   type = string  
}
variable "cidr_block_i_can_give_any_name" {
   description = "The CIDR block for the subnet I can give"
   default = "10.0.0.0/24"
   type = string  
}