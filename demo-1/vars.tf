variable "AWS_REGION" {
  default = "us-east-2"
}
variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-0dacb0c129b49f529"
    us-west-2 = "ami-0c5204531f799e0c6"
  }
}
