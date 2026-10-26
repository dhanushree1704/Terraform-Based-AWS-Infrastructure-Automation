/*source "aws_instance" "ami-instance" {
  ami           = aws_ami_from_instance.ami.id
  instance_type = "t3.micro"
  key_name = aws_key_pair.deployer.key_name

  tags = {
    Name = "ami-instance"
  }
}*/