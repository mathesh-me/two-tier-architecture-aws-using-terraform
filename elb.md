## Step 5 : Creating Load Balancer

1. I am going to create an Application Load Balancer. To create the Application Load Balancer, we first need to create a new target group.
2. To create an Elastic Load Balancer target group for routing traffic to instances , we have to create a file for target group with .tf extension.
3. Create a new file for the target group, and copy the contents from [target-group.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/target-group.tf) into it .
4. After that, we need to associate targets with the target group. To do this, create two EC2 instances in two separate availability zones using the [ec2.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/ec2.tf) file.
5. Finally, set up an Elastic Load Balancer (ELB) to distribute incoming traffic across our instances. You can find the ELB configuration in the [elb.tf](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/blob/main/Two%20tier%20architecture%20in%20AWS%20using%20terraform/elb.tf) file in my repository."
