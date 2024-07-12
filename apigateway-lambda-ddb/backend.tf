terraform {
  backend "s3" {
    bucket = "sctp-ce4-tfstate-bucket"
    key    = "jazeel-apigw-lambda-ddb.tfstate"
    region = "ap-southeast-1"
  }
}