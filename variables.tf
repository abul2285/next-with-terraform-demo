variable "aws_account_id" {
  default = "845139870504"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_id" {
  default = "vpc-06399b6397eddf51b"
}

variable "subnets" {
  type = list(string)
  default = [
    "subnet-0bf836e22dfc2fe2e",
    "subnet-059735c512bbe794f",
    "subnet-0673fcf5ef2342c1a",
    "subnet-07dbf785268295179",
    "subnet-0fb0500a2b6844c99",
    "subnet-0d3c5f1b047a10b98"
  ]
}

variable "image_repo_name" {
  default = "flask-application-demo"
}

variable "image_tag" {
  default = "latest"
}

variable "image_repo_url" {
  default = "845139870504.dkr.ecr.us-east-1.amazonaws.com/flask-application-demo"
}

variable "github_repo_owner" {
  default = "abul2285"
}

variable "github_repo_name" {
  default = "next-with-terraform-demo"
}

variable "github_branch" {
  default = "main"
}