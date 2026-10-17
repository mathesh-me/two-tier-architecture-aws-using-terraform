## Step 7 : Providing values for Variables

1. Till now, we only used variables without hardcoding any values to resources.
2. Create two new files with name variables.tf for declaring variables and terrafrom.vars.tf for assigning values to variables declared, Copy the [variables.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/variables.tf) for declaring variables and [terraform.tfvars](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/terraform.tfvars) file from my repository . Don't forget to customize `terraform.tfvars` according to your requirements.
3. Never put the DB username and password in a file. Store them in AWS SSM Parameter Store instead, and Terraform reads them with a data block in [rds.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/rds.tf). Create the two parameters once before running Terraform:
```
aws ssm put-parameter --name "/two-tier/db/username" --type String --value "<db-username>"
aws ssm put-parameter --name "/two-tier/db/password" --type SecureString --value "<db-password>"
```
If you use different parameter names, update `db-username-param` and `db-password-param` in `terraform.tfvars`.
