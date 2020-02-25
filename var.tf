variable "resource_name" {
  type =  "string"
  default="samsunga133"
}
variable "location" {
  type = "string"
  default="southindia"
}
variable "network_name" {
  type = "string"
  default="samsunga133-vnet"
}
variable "address_space" {
  type = "list"
  default=["192.168.0.0/16"]
}