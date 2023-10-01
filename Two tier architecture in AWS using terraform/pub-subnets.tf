resource "aws_subnet" "pub-sub-1" {
  vpc_id                  = aws_vpc.myvpc.id
  cidr_block              = var.pub-subnet1-cidr
  availability_zone       = var.subnet1-az
  map_public_ip_on_launch = true 
}

resource "aws_subnet" "pub-sub-2" {
  vpc_id                  = aws_vpc.myvpc.id
  cidr_block              = var.pub-subnet2-cidr
  availability_zone       = var.subnet2-az
  map_public_ip_on_launch = true 
}