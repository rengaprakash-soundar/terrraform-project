variable "resource_name" {
  type =  string
  default="sasdsdsds12121212ms"
}
variable "location" {
  type = string
  default="southindia"
}
variable "network_name" {
  type = string
  default="s12222222222-vnet"
}
variable "address_space" {
  type = list
  default=["10.0.0.0/16"]
}
