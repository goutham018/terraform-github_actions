output "awscliuser_access_key_id" {
  value = aws_iam_access_key.awscliuser_access_key.id
}

output "awscliuser_secret_access_key" {
  value = aws_iam_access_key.awscliuser_access_key.secret
  sensitive = true
}
