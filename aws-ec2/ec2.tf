resource "aws_instance" "prod-ec2" {
  ami           = var.ami
  instance_type = var.instance_type
   tags = {
    Name = "Terraform-Instance"
  }
}
