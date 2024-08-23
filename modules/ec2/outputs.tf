# modules/ec2/outputs.tf
output "instance_id" {
  description = "The ID of the EC2 instance."
  value       = aws_instance.this_instance.id
}

output "public_ip" {
  description = "The public IP of the EC2 instance."
  value       = aws_instance.this_instance.public_ip
}
