resource "aws_subnet" "proxy-server-subnet" {
  vpc_id     = "${aws_vpc.proxy-server.id}"
  cidr_block = var.subnet-cidr_block

  tags = {
    Name = "proxy-server-subnet"
  }
}