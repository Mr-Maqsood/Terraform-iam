iam_user = "devops_dev-user"
iam_group = "Devops-development-Group" 
iam_policies = [
    "arn:aws:iam::aws:policy/AmazonEC2FullAccess",
    "arn:aws:iam::aws:policy/AmazonS3FullAccess"
  ]
  iam_role = "EC2-Role-dev"
   iam_instance_profile = "EC2-instanceProfile-dev"