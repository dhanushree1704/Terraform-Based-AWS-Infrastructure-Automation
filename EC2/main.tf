resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = aws_key_pair.deployer.key_name
  # count = 3


  /*root_block_device {
    delete_on_termination = true 
    volume_size = 16 
    volume_type = "gp3"
  }*/

  tags = {
    Name = "instance-01"
  }
}

resource "aws_key_pair" "deployer" {
  key_name   = "terraform-key-pair"
  public_key = file("${path.module}/terraform-key-pair.pub")
}