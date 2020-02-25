variable "resource_name" {
  type =  string
  default="sams-123123233"
}
variable "location" {
  type = string
  default="southindia"
}
variable "network_name" {
  type = string
  default="sdssssssssss-vnet"
}
variable "address_space" {
  type = list
  default=["10.0.0.0/16"]
}
