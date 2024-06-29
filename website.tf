module "static_site" {
  source = "./modules"

  bucket_name            = "${var.company_name}-website-${var.stage}"
  domain                 = var.company_domain_name
}