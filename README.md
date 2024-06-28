# altschool-cloud-engineering-third-semester-second-assignment

##  Deploying a Static Website on AWS using Terraform

This project demonstrates deploying a static website on AWS using Terraform.  The infrastructure utilizes S3 for static content storage, CloudFront for content delivery and Route 53 for domain management.


###  Project Structure

```
acm.tf                    # Configuration for SSL certificate (optional).
main.tf                   # Main infrastructure setup.
outputs.tf                # Outputs for Terraform.
README.md                 # Project documentation (you are here!).
route53.tf                # Route 53 DNS configuration.
s3.tf                     # s3 configuration.
cloudfront.tf             # cloudfront configuration.
variables.tf              # Variables used in the Terraform project.
```

###  Deployment Steps

1. **Configure Terraform:**

   - Update the `variables.tf` file with configuration values (domain name, bucket name, etc.).
   - Ensure Terraform and required providers are installed:
      ```bash
      terraform init
      ```

2. **Obtain SSL Certificate (Optional):**
   - Configure an SSL certificate using `acm.tf`file. 


3. **Deploy the infrastructure using terraform apply**

