# AWS Resource Usage Report Script



This script reports the usage of various AWS resources including S3 buckets, EC2 instances, Lambda functions, and IAM users.

## Prerequisites
- AWS CLI installed and configured with appropriate permissions.
- `jq` installed for processing JSON output.

## Usage
This script lists the following AWS resources:
- S3 Buckets
- EC2 Instances
- Lambda Functions
- IAM Users

### Script Details
- **S3 Buckets:** Lists all S3 buckets in your AWS account.
- **EC2 Instances:** Lists all EC2 instances and prints their instance IDs.
- **Lambda Functions:** Lists all Lambda functions in your AWS account.
- **IAM Users:** Lists all IAM users.

### Steps to Run the Script
1. Ensure you have the AWS CLI installed and configured with the necessary permissions.
2. Ensure `jq` is installed on your system.
3. Run the script from your terminal:

```bash
./aws_resource_report.sh
