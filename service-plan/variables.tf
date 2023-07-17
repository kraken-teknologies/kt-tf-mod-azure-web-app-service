variable "name" {
  type = string
}

variable "location" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "os_type" {
  type = string
  default = "Linux"
}

variable "sku" {
  type = string
  default = "F1"
}

variable "tags" {
    type =  map(any)
    default = {
    }
  }


