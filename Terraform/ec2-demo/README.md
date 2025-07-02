# AWS EC2 Terraform Demo

This project demonstrates how to provision an AWS EC2 instance using Terraform.

## 📁 Project Structure

Terraform/
└── ec2-demo/
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars (excluded from Git)
└── .gitignore


## 🚀 Getting Started

### Prerequisites
- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- AWS CLI configured (`aws configure`)

### 🔧 Usage

```bash
cd Terraform/ec2-demo

# Initialize the project
terraform init

# Preview the plan
terraform plan

# Apply the configuration
terraform apply


🔐 Security
Do not hardcode AWS credentials.

Use environment variables or a terraform.tfvars file (which should be in .gitignore).
