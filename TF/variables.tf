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
  default = "Web-VM"
}

variable "dbInstanceName" {
  type    = string
  default = "DB-VM"
}
