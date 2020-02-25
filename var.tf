variable "resource_name" {
  type =  string
  default="samjjjjs"
}
variable "location" {
  type = string
  default="southindia"
}
variable "network_name" {
  type = string
  default="nnnnns-vnet"
}
variable "address_space" {
  type = list
  default=["192.168.0.0/16"]
}
