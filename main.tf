module "website_with_SSL_arni" {
    source      = "./modules/static-site"
    prefix      = var.prefix
    domain_name = "arni.com"
}
