resource "aws_instance" "new_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "HelloWorld"
    env = "development"
    system = "prd"
  }
}
