resource "aws_s3_bucket" "jhp0204qkrwngns2" {
  bucket = "terraform-up-and-running-state"

  versioning {
    enabled = true
  }
  lifecycle {
    prevent_destroy = true
  }
}