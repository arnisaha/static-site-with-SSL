terraform {
    required_providers {
        aws = {
            version = "~> 4.59.0"
        }
    }
}
# CloudFront requires SSL certificates to be provisioned in the North Virginia (us-east-1) region.
provider "aws" {
  region = "us-west-2"
}