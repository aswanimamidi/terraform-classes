
provider "aws" {
 region = "ap-south-1" #set desired aws region
  
}
resource "aws_instance" "amma" {
    subnet_id = "subnet-0d9a17508e25e29b5" // Specify your subnet ID here
   ami = "ami-0cc9838aa7ab1dce7"
instance_type = "t2.medium"
key_name = "new-key"
  tags = {
    name = "myway"
  }
}