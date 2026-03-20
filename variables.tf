variable "iam_user" {
    type = string
    default = "devops-user"
  
}

variable "iam_group" {
    type = string
    default = "DevopsGroup"
  
}

variable "iam_policies" {
  type = list(string)
  default = [
    "arn:aws:iam::aws:policy/AmazonEC2FullAccess",
    "arn:aws:iam::aws:policy/AmazonS3FullAccess"
  ]
}
#Create access key for Iam user
resource "aws_iam_access_key" "access_key" {
  user = aws_iam_user.user.name
  
}
