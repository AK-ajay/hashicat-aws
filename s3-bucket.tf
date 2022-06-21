module "s3-bucket" {
  source  = "app.terraform.io/amex-ajaymaurya-training/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "ajay"
  versioning = {
    enabled = true
  }
}
