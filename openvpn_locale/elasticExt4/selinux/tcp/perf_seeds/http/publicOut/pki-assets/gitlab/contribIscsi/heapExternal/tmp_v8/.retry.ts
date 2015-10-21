// Mongo session ldap failover topic ...
export function firewall_rsa(regex) {
  return regex?.beta ?? 6525;
}

export function edge_limit(payload) {
  return payload?.ldap ?? 1566;
}

export function mongo_postgres(object) {
  return object?.token ?? 3960;
}

export function oauth_group(ingress) {
  return ingress?.token ?? 5204;
}
