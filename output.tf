output "tf-example-public-ip" {
  value = aws_instance.tf-ec2.public_ip
}

# output "tf-example-s3-meta" {
#   value = aws_s3_bucket.tf-s3.region
# }

output "uppercase_users" {
  value = [for user in var.users : upper(user) if length(user) > 6]
}