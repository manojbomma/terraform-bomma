provider "aws" {
profile = "manu_terra"
access_key = " "
secret_key = " "
region = us-east-2
}
resource "aws_intance" "redhat" {
ami = " "
instance_type = "t2.micro"
key_name = " "
}
resource "aws_security_group" "allow_ssh" {
name = "allow-ssh"
descrption = "allow ssh traffic"
ingress {
from_port = 22
to_port = 22
protocal = "tcp"
cidr_blocks = ["0.0.0.0/0"]
}
}


