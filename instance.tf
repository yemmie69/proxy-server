resource "aws_instance" "proxy-server_instance" {
  ami           = var.aws-ami
  instance_type = var.instance_type
    key_name = "terraform"


  user_data = <<EOF

  #!/bin/bash
 
  sudo service nginx restart

EOF

  tags = {
    Name = "proxy-server"
  }
}