# variable "ec2-name" {
#   default = "sumeyye-ec2"
# }

variable "ec2-type" {
  default = "t2.micro"
}

# variable "ec2-ami" {
#   default = "ami-09e67e426f25ce0d7"
# }

variable "s3-bucket-name" {
  default = "sumeyye-bucket-afternoon"
}

variable "num_of_buckets" {
  default = 2
}

variable "users" {
  default = ["sumeyye", "melihenes", "mehmetemin"]
}