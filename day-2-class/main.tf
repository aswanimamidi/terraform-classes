resource "aws_instance" "new" {
  ami = var.ami_id
  instance_type = var.instance_type
  key_name = var.key_name
subnet_id = var.aws_subnet
  tags = {
    name = "mywish"
  }
}
