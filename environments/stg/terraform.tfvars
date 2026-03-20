iam_user = "devops_staging-user"
iam_group = "Devops-staging-Group" 
iam_policies = [
    "arn:aws:iam::aws:policy/AmazonEC2FullAccess",
    "arn:aws:iam::aws:policy/AmazonS3FullAccess"
  ]
  iam_role = "EC2-Role-stg"
  iam_instance_profile = "EC2-instanceProfile-stg"