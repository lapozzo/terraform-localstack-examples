output "customers_lambda_arn" {
  description = "The arn of the Customers Clickstream Lambda"
  value       = "${aws_lambda_function.customers_clickstream_lambda.arn}"
}

output "customers_kinesis_stream_arn" {
  description = "The arn of the Customers Clickstream Kinesis Stream"
  value       = "${aws_kinesis_stream.customers_clickstream.arn}"
}

