output "iam_user" {
    value = module.iam.iam_user
  
}

output "iam_group" {
    value = module.iam.iam_group
  
}


output "instance-profile" {
    value = module.iam.instance-profile
  
}
output "access_key" {
  value = module.iam.access_key
  sensitive = true
  
}
output "secret_access_key" {
  value = module.iam.secret_access_key
  sensitive = true
  
}