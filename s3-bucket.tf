module "s3-bucket" {
  source  = "app.terraform.io/terraform-training-1017/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "ryan-wiedmaier"
}