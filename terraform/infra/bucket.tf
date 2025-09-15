resource "aws_s3_bucket" "my_bucket" {
  bucket = "${var.env}-pratik-app-bucket"
  tags = {
    Name = "${var.env}-pratik-junoon-app-bucket"
    Environment = var.env
  }
}