#module it is like functions, you can pass inputs  you will get infra
#code reuse , enforcement standards and best practices , centralized places to update


resource "aws_instance" "this" {
  ami                    = var.ami_id
  vpc_security_group_ids = [var.sg_id]
  instance_type          = var.instance_type
  tags = var.tags
}