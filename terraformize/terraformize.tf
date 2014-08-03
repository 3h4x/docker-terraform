provider "aws" {
    access_key = "AWS_ACCESS_KEY"
    secret_key = "AWS_SECRET_KEY"
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-408c7f28"
    instance_type = "t1.micro"
}
