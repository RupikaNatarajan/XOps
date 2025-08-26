# Output public IP
output "web_public_ip" {
  value = aws_instance.xops_web.public_ip
}