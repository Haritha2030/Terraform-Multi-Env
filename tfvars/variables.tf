variable "instances" {
    type    = map 
    default = {
        mysql   = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}


variable "domain_name" {
  default = "haritha.shop"
}

variable "zone_id" {
  default = "Z04179692W9ZY01YIE43I"
}

variable "common_tags"{
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment"{
}