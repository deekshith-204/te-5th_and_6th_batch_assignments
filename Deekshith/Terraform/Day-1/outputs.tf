output "public_ip" {
  value = aws_instance.demo.public_ip
}

output "bucket_name" {
  value = aws_s3_bucket.demo_bucket.bucket
}