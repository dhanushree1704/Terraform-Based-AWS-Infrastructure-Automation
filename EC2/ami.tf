resource "aws_ami_from_instance" "ami" {
  name               = "image-01"
  source_instance_id = aws_instance.example.id
}