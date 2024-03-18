variable "name_prefix" {
    type = string
    default = "jinnliong"
}

variable "no_of_ec2" {
  type = number
  default = 0
}

variable "public_subnet_ids" {
  type = list
  default = []
}