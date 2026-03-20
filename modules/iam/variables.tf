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
variable "iam_role" {
    type = string
    default = "EC2-Role-Miseacademy"
  
}
variable "iam_instance_profile" {
    type = string
    default = "EC2instanceProfile"
  
}


