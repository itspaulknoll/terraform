output "vpn_connection_id" {
  description = "VPN Connection ID"
  value       = join("", aws_vpn_connection.sitevpn.*.id)
}