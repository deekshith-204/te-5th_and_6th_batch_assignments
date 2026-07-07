resource "aws_instance" "demo" {

  ami           = "ami-0f918f7e67a3323f0"
  instance_type = var.instance_type

  tags = {
    Name = "terraform-demo"
  }
}