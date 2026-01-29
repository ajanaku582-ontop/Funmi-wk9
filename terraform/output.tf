output "nginx_public_ip" {
  value = aws_instance.nginx.public_ip
}

output "java_public_ip" {
  value = aws_instance.java.public_ip
}