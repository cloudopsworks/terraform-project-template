# terraform-project-template
Terraform Project Build Automation Template
* Prerequisites:
  * Available AWS profile
  * AWS Cli
  * aws-vault binary
* This initial setup creates S3 bucket for terraform state in main account.

```
aws-vault exec <profile> -- terraform init -backend-config=../initial-infra/remote.tfvars
```

```
aws-vault exec <profile> -- terraform plan -out /tmp/plan.out
```

```
aws-vault exec <profile> -- terraform apply /tmp/plan.out
```

