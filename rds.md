## Step -6 : Creating Database in Private Subnet

1. To create an RDS DB in a private subnet, we need to configure a Subnet group first ,Follow these steps to configure the Subnet group:
- Create a new file with an appropriate name for the Subnet group configuration.
- Copy the code from the [db-subnet-group.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/db-subnet-group.tf) file and paste it into the new file you just created.
2. Next, proceed to configure the RDS DB:
- Create a new file for RDS configuration.
- Copy the code from the [rds.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/rds.tf) file and paste it into the new file.
3. By following these steps, you will have successfully configured the RDS DB in a private subnet."
