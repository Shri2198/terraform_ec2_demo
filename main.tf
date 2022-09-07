resource "aws_instance" "demo_instance_1"{
  count = 4
  ami = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "demo_instance_1-${count.index}"
  }
}
