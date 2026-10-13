
resource "aws_instance" "cmtr-n9nbj5cz-instance" {
  ami                    = data.aws_ami.amazon_linux_2023.id
  instance_type          = var.instance_type
  subnet_id              = data.aws_subnet.public.id
  vpc_security_group_ids = [data.aws_security_group.selected.id]

  tags = {
    Name      = "${var.project_id}-instance"
    Project   = var.project_id
    ManagedBy = "Terraform"
  }
}
