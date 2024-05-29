output "ip" {
  value = aws_instance.new.id
  description = "calling public ip of ec2"
}
output "private_ip" {
  value = aws_instance.new.id
  description = "calling private ip of ec2"
  sensitive = true
}