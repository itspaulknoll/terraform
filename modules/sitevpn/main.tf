resource "aws_vpn_connection" "sitevpn" {
    customer_gateway_id = var.cusgateway
    type = "ipsec.1"
    tags = var.tags
}