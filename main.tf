resource "aws_s3_bucket" "my-storage" {
  bucket = var.bucket-name
}

resource "aws_vpc" "example-vpc" {
  cidr_block       = var.vpc-cidr-block

  tags = {
    Name = "terra-vpc"
  }
}