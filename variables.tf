variable "ami_name" {
    description = "Amazon machine image"
    type = string
    default = "ami-090e0fc566929d98b"
}

variable "instance_type" {
    default = "t2.small"
}

variable "region_name" {
    default = "us-east-1"
}

variable "profile_name" {
    default = "default"
}