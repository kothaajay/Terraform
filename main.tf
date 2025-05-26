resource "aws_vpc" "new_vpc" {

    cidr_block = "172.17.0.0/16"

    tags = {
        Name = var.vpc_name
    }
  
}

    