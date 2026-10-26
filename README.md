# AWS Terraform Infrastructure Projects

A collection of hands-on Infrastructure as Code (IaC) projects built using **Terraform** and **Amazon Web Services (AWS)**.

## Projects

### 1. EC2 Instance Provisioning
- Provision AWS EC2 instances using Terraform.
- Configure instance parameters and SSH key pairs.

### 2. S3 Bucket
- Create and manage Amazon S3 buckets.
- Upload objects to S3 using Terraform.

### 3. S3 Static Website Hosting
- Configure Amazon S3 for static website hosting.
- Upload website files using Terraform.

### 4. VPC and Networking
- Create a Virtual Private Cloud (VPC).
- Configure public and private subnets.
- Provision EC2 instances and security groups.
- Configure Internet and NAT gateways.

### 5. Terraform State Locking
- Explore remote Terraform state storage using Amazon S3.
- Configure state locking to help prevent concurrent state modifications.

## Technologies Used
- **Cloud:** Amazon Web Services (AWS)
- **Infrastructure as Code:** Terraform
- **Version Control:** Git and GitHub
- **Services:** EC2, S3, VPC, Security Groups, Internet Gateway, NAT Gateway

## Prerequisites
- An AWS account
- Terraform installed
- AWS CLI installed and configured
- Git installed

## Getting Started

Clone the repository:

```bash
git clone https://github.com/YOUR-USERNAME/YOUR-REPOSITORY.git
```

Navigate to the required project directory, then run:

```bash
terraform init
terraform validate
terraform plan
```

Review the plan before creating resources:

```bash
terraform apply
```

When finished, clean up resources:

```bash
terraform destroy
```

## Security Notes
- Never commit AWS access keys, secret keys, passwords, or private SSH keys.
- Do not commit Terraform state files.
- Restrict security group rules to trusted IP addresses.
- Review AWS costs before creating resources, especially NAT gateways and EC2 instances.

## Disclaimer
This repository is intended for learning and demonstration purposes. Review configurations before deploying resources in production.
