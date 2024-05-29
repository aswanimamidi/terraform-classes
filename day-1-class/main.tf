resource "aws_instance" "mynew" {
    ami = "ami-00fa32593b478ad6e"
    instance_type = "t2.micro"
    key_name = "new-key"
  subnet_id  = "subnet-0d9a17508e25e29b5"
  tags = {
    name = "newway"
  }
}