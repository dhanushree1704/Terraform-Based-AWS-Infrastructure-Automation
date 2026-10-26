module "ec2" {
  source = "./EC2"
}

module "S3" {
  source = "./S3"
}

module "VPC" {
  source = "./VPC"
}