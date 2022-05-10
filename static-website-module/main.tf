module "mystaticwebsite" {
  source      = "../aws-s3-static-website/"
  endpoint    = "mystaticwebsite.jithin236.link"
  domain_name = "jithin236.link"
  region      = var.region
  bucket_name = "mystaticwebsite.jithin236.link"
}
