module "s3-bucket" {
  source  = "app.terraform.io/hashicorp-chip/s3-bucket/aws"
  version = "2.8.0"
  bucket = "my-s3-bucket"
  acl    = "private"
  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
  enabled = true
}
