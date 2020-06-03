
resource "aws_vpc" "proxy-server" {
  cidr_block       = var.vpc-cidr_block
  tags = {
    Name = "proxy-server"
  }
}