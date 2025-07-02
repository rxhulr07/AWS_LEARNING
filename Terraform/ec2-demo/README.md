🚀 Launching an EC2 Instance in AWS using Terraform
✅ Prerequisites
AWS account

AWS Access Key ID and Secret Access Key

An existing EC2 key pair in the ap-south-1 region (for SSH access)

Terraform installed and added to system PATH

🛠️ Steps to Launch EC2
Create a project folder

bash
Copy
Edit
mkdir ec2-demo
cd ec2-demo
Create a file named main.tf

bash
Copy
Edit
notepad main.tf
Copy and paste the EC2 configuration into main.tf
(You can find this configuration in the main.tf file in this project.)

Initialize Terraform

bash
Copy
Edit
terraform init
Review the execution plan

bash
Copy
Edit
terraform plan
Apply the configuration to create the EC2 instance

bash
Copy
Edit
terraform apply
Type yes when prompted.

(Optional) Destroy the instance when you're done

bash
Copy
Edit
terraform destroy
