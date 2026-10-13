output "instance_id" {
  description = "ID of the created EC2 instance"
  value       = aws_instance.cmtr-n9nbj5cz-instance.id
}

output "instance_public_ip" {
  description = "Public IP address of the created EC2 instance"
  value       = aws_instance.cmtr-n9nbj5cz-instance.public_ip
}

output "instance_private_ip" {
  description = "Private IP address of the created EC2 instance"
  value       = aws_instance.cmtr-n9nbj5cz-instance.private_ip
}

output "instance_ami" {
  description = "AMI ID of the created EC2 instance"
  value       = aws_instance.cmtr-n9nbj5cz-instance.ami
}

output "instance_ami_vai_data" {
  description = "Type of the created EC2 instance"
  value       = data.aws_ami.amazon_linux_2023.id
}

output "vpc_id" {
  description = "ID of the discovered VPC"
  value       = data.aws_vpc.selected.id
}

output "subnet_id" {
  description = "ID of the descovered public subnet"
  value       = data.aws_subnet.public.id
}

output "security_group_id" {
  description = "ID of the discovered EC2 security group"
  value       = data.aws_security_group.selected.id
}