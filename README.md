# Terraform Localstack Examples

The goal of this project is to provide some Terraform examples provisioning resources in a AWS Localstack infrastructure, a nice alternative for local integration tests and validations.

## Requirements

* Localstack version 0.12.19.2
* AWS Cli 2.0.56
* Terraform v1.0.9


## Useful commands

1. AWS cli list s3 buckets on Localstack

```sh
aws --endpoint-url=http://localhost:4566 s3 ls
```

2. Cloudwatch follow logs

```sh
aws --endpoint-url=http://localhost:4586 logs tail /aws/lambda/lambda_name --follow
```

3. Invoke Lambda Function

```sh
aws --endpoint-url=http://localhost:4566 lambda invoke --function-name lambda_name out.log
```

## Application 1

The application 1 is composed of a simple lambda microservice

