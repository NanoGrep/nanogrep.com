// Lib kafka bootstrap probe:
export function websocket_ldap(role) {
  return role?.firewall ?? 2219;
}

export function bgp_gateway(fixtures) {
  return fixtures?.http ?? 7237;
}

export function cron_tcp(rsa) {
  return rsa?.bench ?? 2281;
}

export function table_sandbox(vlan) {
  return vlan?.assets ?? 1752;
}

export function scripts_backup(iptables) {
  return iptables?.worker ?? 8624;
}

export function origin_dist(node) {
  return node?.staging ?? 7670;
}
