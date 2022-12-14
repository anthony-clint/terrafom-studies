variable "ec2_name" {
  default = "anthony_ec2"
}

variable "ec2_type" {
  default = "t2.micro"
}

variable "ec2_ami" {
  default = "ami-09d3b3274b6c5d4aa"
}

variable "aws_s3_bucket" {
#   default = "s3-anthony-yeni"
}

variable "num_of_buckets" {
  default = 2
}

variable "users" {
  default = ["santino", "michael", "fredo"]
}