resource "aws_instance" "public-inst" {
  ami                         = var.ami
  instance_type               = var.instance_type
  key_name                    = aws_key_pair.key-pair.key_name
  subnet_id                   = aws_subnet.public.id
  associate_public_ip_address = true

  vpc_security_group_ids = [aws_security_group.allow_ssh_http.id]

  tags = {
    Name = "public-instance"
  }
}

resource "aws_key_pair" "key-pair" {
  key_name   = "vpc-key"
  public_key = file("${path.module}/vpc-key.pub")
}