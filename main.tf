resource "aws_instance" "webserver" {
  ami = var.ami_name
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-Server"
  }
}
