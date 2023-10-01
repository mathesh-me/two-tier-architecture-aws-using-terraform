## Step 4 : Creating Security Group

1. We have to Set up a security group to control inbound and outbound traffic for our instances.
2. We have to create three separate security groups for our infrastructure
3. [lb-sg.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/lb-sg.tf) to create security group for Application load balancer.
4. [sg.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/sg.tf) to create security group for Instances in Public subnets
5. [db-sg.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/db-sg.tf) to create security group for RDS Instance in the Private subnets
6. Configuration files for this step can be found in my Repository.
