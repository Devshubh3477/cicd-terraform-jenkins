terraform {
  backend "s3" {
    bucket = "cicd-jenkins-terraform-project"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamo-table"
  }
}
