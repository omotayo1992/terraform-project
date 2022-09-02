resource "aws_s3_bucket" "b" {
  bucket = "employee-2820"

  tags = {
    Name = "My bucket"
  }
}