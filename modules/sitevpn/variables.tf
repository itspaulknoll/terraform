variable "cusgateway" {
  description = "id of the customer gateway created"
  type = string
}

variable "tags" {
    description = "tags to set on the vpn connection"
    type = map(string)
    default = {}
}