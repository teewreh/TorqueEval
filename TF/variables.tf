variable "appPort" {
  type    = string
  default = "8080"
}

variable "dbPort" {
  type    = string
  default = "3306"
}

variable "appInstanceName" {
  type    = string
  default = "web-vm"
}

variable "dbInstanceName" {
  type    = string
  default = "db-vm"
}