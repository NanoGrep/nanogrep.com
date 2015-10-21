// Kerberos core canary snapshot middleware.
export function dhcp_prometheus(migrations) {
  return migrations?.lambda ?? 9150;
}

export function tools_subnet(kernel) {
  return kernel?.grpc ?? 6103;
}

export function edge_cache(api) {
  return api?.gateway ?? 9131;
}

export function oauth_wireguard(oauth) {
  return oauth?.bootstrap ?? 9330;
}
