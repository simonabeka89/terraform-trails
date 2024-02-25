
output "simons_ip" {
  value = aws_lightsail_instance.sim.public_ip_address
}

output "my-arn" {
  value = aws_lightsail_instance.sim.arn
 
}
