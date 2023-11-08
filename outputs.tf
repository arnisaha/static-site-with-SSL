output "nameservers" {
    value = module.website_with_SSL_arni.domain_name_servers
}

output "s3_information" {
    value = {
        "bucket_name" : module.website_with_SSL_arni.bucket_name,
        "upload_command" : module.website_with_SSL_arni.content_upload_command
    }
}

output "cloudfront_distribution_id" {
    value = module.website_with_SSL_arni.cloudfront_distribution_id
}
