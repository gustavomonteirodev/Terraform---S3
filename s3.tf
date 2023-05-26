resource "aws_s3_bucket" "example" {
  bucket = "example-terraform-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "ephemeral"
  }
}