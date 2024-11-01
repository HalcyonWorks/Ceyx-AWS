# modules/storage/s3/outputs.tf

output "bucket_id" {
  description = "The name of the bucket."
  value       = aws_s3_bucket.this.id
}

output "bucket_arn" {
  description = "The ARN of the bucket."
  value       = aws_s3_bucket.this.arn
}

output "bucket_domain_name" {
  description = "The domain name of the bucket."
  value       = aws_s3_bucket.this.bucket_domain_name
}
