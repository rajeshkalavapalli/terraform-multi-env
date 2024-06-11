variable "instance_names" {
   type = map
  default = {
    mongodb = "t3.small"
    # redis = "t2.micro"
    # mysql = "t3.small"
  }
}

variable "zone_id" {
  default = "Z07107583SIBMEYCNYDA6"
}

variable "domain_name" {
  default = "bigmatrix.in"
}