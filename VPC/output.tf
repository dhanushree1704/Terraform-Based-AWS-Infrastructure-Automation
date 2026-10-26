output "vpc" {
  value = aws_vpc.vpc.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "private_subnet_id" {
  value = aws_subnet.private.id
}

output "public_instance_id" {
  value = aws_instance.public-inst.id
}

output "private_instance_id" {
  value = aws_instance.private-inst.id
}