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

## Steps:
| Step No | Document Link |
| ------ | ------ |
| 1 | [Setting Up the Environment][Step-1] |
| 2 | [Installing the neccessary plugins][Step-2] |
| 3 | [Creating a Separate VPC Infrastructure][Step-3] |
| 4 | [Creating Security Group][Step-4] |
| 5 | [Creating the Load Balancer][Step-5] |
| 6 | [Creating Database in Private Subnet][Step-6] |
| 7 | [Providing values for Variables][Step-7] |
| 8 | [Getting DNS as Output][Step-8] |
| 9 | [Final Output][Step-9] |


   [Step-1]: <./set-up.md>
   [Step-2]: <./installing-plugins.md>   
   [Step-3]: <./vpc.md>
   [Step-4]: <./security-grp.md>
   [Step-5]: <./elb.md>   
   [Step-6]: <./rds.md>
   [Step-7]: <./variables.md>
   [Step-8]: <./outputs.md>
   [Step-9]: <./final-output.md>
