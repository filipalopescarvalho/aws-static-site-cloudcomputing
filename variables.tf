variable "aws_region" {
  default = "us-east-1"
}

variable "bucket_name" {
  default = "my-aws-static-site-bucket-name"
}
variable "route53_zone_id" {
  description = "Route 53 Hosted Zone ID"
  type        = string
}

variable "domain_name" {
  description = "Domain name to map to CloudFront (e.g. www.example.com)"
  type        = string
}
