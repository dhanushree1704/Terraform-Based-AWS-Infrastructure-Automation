# AWS Infrastructure Automation with Terraform

A collection of practical **Infrastructure as Code (IaC)** projects demonstrating how to provision and manage AWS cloud resources using **Terraform**.

## Projects

### 1. EC2 Instance Deployment
- Create and provision EC2 instances using Terraform.
- Configure instance settings and SSH key pairs.

### 2. Amazon S3 Bucket Management
- Provision and manage S3 buckets through Terraform.
- Upload objects to S3 buckets using Terraform configurations.

### 3. Static Website Hosting on S3
- Set up Amazon S3 for hosting static websites.
- Deploy website files to S3 using Terraform.

### 4. VPC and Network Configuration
- Create and configure a Virtual Private Cloud (VPC).
- Set up public and private subnets.
- Deploy EC2 instances and configure security groups.
- Create and configure Internet Gateways and NAT Gateways.

### 5. Remote State Management and Locking
- Configure remote Terraform state storage using Amazon S3.
- Implement state locking to reduce the risk of concurrent state modifications.

## Technologies and Services

- **Cloud Platform:** Amazon Web Services (AWS)
- **Infrastructure as Code:** Terraform
- **Version Control:** Git and GitHub
- **AWS Services:** EC2, S3, VPC, Security Groups, Internet Gateway, NAT Gateway

## Prerequisites

Before running these projects, ensure you have:

- An active AWS account
- Terraform installed
- AWS CLI installed and configured
- Git installed

## Getting Started

### Clone the Repository

```bash
git clone https://github.com/YOUR-USERNAME/YOUR-REPOSITORY.git
```

Navigate to the directory containing the Terraform configuration you want to use.

### Initialize and Validate Terraform

```bash
terraform init
terraform validate
terraform plan
```

Review the execution plan and confirm the resources to be created before applying the configuration:

```bash
terraform apply
```

### Remove Resources

After completing the experiments, remove the resources created by Terraform when they are no longer needed:

```bash
terraform destroy
```

## Security Best Practices

- Never upload AWS credentials, secret keys, passwords, or private SSH keys to GitHub.
- Avoid committing Terraform state files to version control.
- Restrict security group access to trusted IP addresses and required ports.
- Check estimated AWS costs before deployment, particularly for NAT Gateways and EC2 instances.

## Disclaimer

These projects are intended for educational and practice purposes. Review all Terraform configurations and security settings before using them in a production environment.
