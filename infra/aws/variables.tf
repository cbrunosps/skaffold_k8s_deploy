variable "aws_region" {
  default = "us-west-2"
}

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}

variable "cluster-version" {
  default = "1.23"
}
