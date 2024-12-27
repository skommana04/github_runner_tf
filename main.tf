provider "aws" {

  region = var.region

}

resource "aws_instance" "server1" {

  instance_type = var.instance_type
  ami           = var.ami
  key_name      = var.key_name

  subnet_id = var.subnet_id

  tags = {
    Name = var.name
  }

  user_data = file("${path.module}/userdata.sh")


}