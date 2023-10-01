## Step 3 : Creating a Separate VPC Infrastructure

1. We have to define and provision a Virtual Private Cloud (VPC) infrastructure.
2. The Terraform configuration files for this step can be found in this [repository](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/tree/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform)
3. You need to create separate `.tf` files for each resource, as I did

![files](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/assets/144098846/591e08dc-5951-4c17-9865-ddd0cf01dbce)
  
4. Now , I explain what this each file will do :
    - [vpc.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/vpc.tf) for creating a separate Virtual Private Cloud (VPC).
    - [pub-subnets.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/pub-subnets.tf) for creating public subnets inside the new VPC.
    - For making subnets public , we have to associate it with Internet gateway through route table.
    - [internet-gateway.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/internet-gateway.tf) for creating Internet gateway inside the new VPC.
    - [pub-route-table.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/pub-route-table.tf) for creating route table and associate public subnets with Internet gateway.
    - [pri-subnets.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/pri-subnets.tf).tf for creating private subnets inside the new VPC.
5. This above files will create a separate VPC infrastructure for you .
