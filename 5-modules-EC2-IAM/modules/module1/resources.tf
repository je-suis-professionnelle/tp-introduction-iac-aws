resource "aws_instance" "ec2_instance" {
  ami           = data.aws_ami.linux.id
  instance_type = var.instance_type
}