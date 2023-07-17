variable "name" {
  type = string
}

variable "location" {
  type = string
}

variable "resource_group" {
  type = string
}

variable "service_plan_id" {
  type = string
}

variable "dotnet_version" {
  type = string
}

variable "app_settings" {
  type =  map(any)
  default = {
    "setting1" = "value1"
  }
}
variable "always_on" {
  type = bool
  default = false
}

variable "tags" {
  type =  map(any)
  default = {
  }
}




