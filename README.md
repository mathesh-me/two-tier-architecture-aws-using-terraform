# Two-Tier AWS Architecture using Terraform

## Project Description 
This project aims to create a robust higjly available web application infrastructure using a two-tier architecture on Amazon Web Services (AWS). The architecture comprises a web tier that handles user requests and a database tier for data storage. I leveraged Terraform for Infrastructure as Code (IaC) to provision and manage AWS resources efficiently.

## Key Features

- **Infrastructure as Code (IaC):** Leveraging Terraform for defining and provisioning the entire infrastructure, ensuring consistency and repeatability.
- **High Availability:** Utilized multiple Availability Zones (AZs), the application is designed for high availability, minimizing downtime in case of failures.
- **Security:** Implementing security best practices, such as network ACLs, security groups, and encryption, to protect data and resources.
- **Database Management:** A managed database service  Amazon RDS is used to store and manage application data, providing reliability and data durability.
- **Load Balancing:** Employing Elastic Load Balancers (ELBs) to distribute incoming traffic across multiple web servers, optimizing resource utilization.

## Prerequistes
1. Basic knowledge of AWS services and concepts.<br>
2. Familiarity with Terraform and infrastructure as code principles.<br>
3. An AWS account with appropriate permissions.<br>
4. An IDE of your Choice , I would suggest VS Code Editor .<br>

## Terraform Configuration

The Terraform configuration files with(`*.tf`) in this repository define the AWS resources and settings required to create the two-tier architecture AWS infrastructure.
