import json
import os
import boto3

from aws_lambda_powertools import Logger
import traceback

logger = Logger()

def lambda_handler(event, context):
    try:
        logger.info("Na lambda!")
        return {
            "statusCode": 200
        }
    except KeyError:
        return {
            "statusCode": 400,
            "body": json.dumps({"error": "Error"})
        }

