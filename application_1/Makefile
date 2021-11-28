ls-start:
	localstack start

tf-apply:
	terraform -chdir=infra init
	terraform -chdir=infra plan
	terraform -chdir=infra apply

lmd-logs:
	aws --endpoint-url=http://localhost:4566 logs tail /aws/lambda/customers_clickstream --follow

lmd-invoke:
	aws --endpoint-url=http://localhost:4566 lambda invoke --function-name customers_clickstream out.log

lmd-build:
	sh build-lambda.sh
