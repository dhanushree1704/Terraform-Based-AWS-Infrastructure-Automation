resource "aws_instance" "private-inst" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = aws_key_pair.key-pair.key_name
  subnet_id     = aws_subnet.private.id

  vpc_security_group_ids = [aws_security_group.allow_ssh_http.id]

  tags = {
    Name = "private-instance"
  }
}
