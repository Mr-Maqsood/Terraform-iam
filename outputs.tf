output "iam_user" {
    value = aws_iam_user.user.name
  
}

output "iam_group" {
    value = aws_iam_group.group.name
  
}


output "instance-profile" {
    value = aws_iam_instance_profile.ec2-instance_profile.name
  
}
output "access_key" {
  value = aws_iam_access_key.access_key.id
  sensitive = true
  
}
output "secret_access_key" {
  value = aws_iam_access_key.access_key.secret
  sensitive = true
  
}