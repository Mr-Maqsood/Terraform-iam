iam_user = "devops_prod-user"
iam_group = "Devops-production-Group" 
iam_policies = [
    "arn:aws:iam::aws:policy/AmazonEC2FullAccess",
    "arn:aws:iam::aws:policy/AmazonS3FullAccess"
  ]
  iam_role = "EC2-Role-prod"
  iam_instance_profile = "EC2-instanceProfile-prod"