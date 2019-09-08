
terraform {
  backend "s3" {}
}

provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region     = "us-east-1"
}

resource "aws_instance" "example"  {
        ami = "ami-97785bed"
        instance_type = "t2.micro"
        tags {
        Name="terraform-instance"
        }
}

