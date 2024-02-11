variable cidr_block {
default = "10.0.0.0/16"
}
variable tag {
default = "abdul_vpc"
}
variable public_cidr_block {
default = "10.0.1.0/24"
}
variable availability_zone {
default = "ap-south-1a"
}
variable private_cidr_block {
default = "10.0.2.0/24"
}

variable terraform-key-pair {
default = "kops"
}

variable ami {
default = "ami-021f7978361c18b01"
}

variable instance_type {
default = "t2.micro"
}

