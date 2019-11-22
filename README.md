# aws-sqs-move

A Dockerised version of https://github.com/scottjbarr/sqsmv to move messages between SQS queues. 

## Usage

Requires AWS credentials and an AWS region

```
docker run --rm  -e AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY -e AWS_SESSION_TOKEN -e DEFAULT_AWS_REGION mergermarket/aws-sqs-move --src=<source_queue> --dest=<destination_queue>
```
