![output](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/assets/144098846/9acb43da-da40-4100-a890-1a3c1180bcca)## Step 9 : Final Output

Once the above-mentioned steps are completed, apply the following commands to create the resources:
```
terraform plan -var-file="secret.tfvars
```
The above command will provide you with a preview of the resources that are going to be created.
```
terraform apply -var-file="secret.tfvars
``` 

This Commands will create your Infrastructure defined in the Configuration files.

![output](https://github.com/mathesh-me/two-tier-architecture-aws-using-terraform/assets/144098846/20bf38fe-6268-46c0-a7fe-d3233dde8b5b)

