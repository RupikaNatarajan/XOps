# XOps Task 2: AWS EC2 Web Server Deployment using Terraform

This project demonstrates how to deploy a web server on an AWS EC2 instance using Terraform. The provided HTML file is served by Apache HTTP server on the instance.

## Files

- `index.html`: The static HTML file to be served by the web server.
- `main.tf`: Terraform configuration for deploying the AWS EC2 instance and related resources.
- `output.tf`: Outputs the public IP address of the deployed EC2 instance.
- `variables.tf`: Contains the Terraform variables for deployment (e.g., AWS region).

## Prerequisites

- [Terraform](https://www.terraform.io/) installed.
- An AWS account with proper credentials.
- An EC2 key pair named "ec2" and the corresponding private key file (`ec2.pem`) in the project directory.
- Ensure the private key file (`ec2.pem`) has correct permissions (e.g., `chmod 400 ec2.pem`).

## Deployment Steps

1. **Initialize Terraform:**
   terraform init

2. **Review the planned deployment:**
    terraform plan

3. **Apply the Terraform configuration:**
    terraform apply

4. **Access the Web Server:** 
    Once the deployment is complete, open your browser and navigate to the public IP address shown in the Terraform output to view the web page.

5. **Cleanup**
To remove the deployed infrastructure, run:
    terraform destroy


**Screenshot**

<img width="1850" height="998" alt="Task2_output" src="https://github.com/user-attachments/assets/2973c3ed-760a-49bd-bb28-8f426c78a7a7" />
