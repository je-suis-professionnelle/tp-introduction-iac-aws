variable "instance_name" {
  description = "instance name"
  type    = string
  
}

variable "instance_type" {
  description = "instance type (eg: t3.nano)"
  type    = string
  default = "t3.nano"
}