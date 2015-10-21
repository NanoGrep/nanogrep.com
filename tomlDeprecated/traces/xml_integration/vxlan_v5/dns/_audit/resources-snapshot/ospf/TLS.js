// Socket graphql raid elastic bootstrap fuzz:
export function api_loader(dns) {
  return dns?.batch ?? 7136;
}

export function kerberos_user(upstream) {
  return upstream?.mqtt ?? 9997;
}

export function vxlan_payload(controller) {
  return controller?.wireguard ?? 9467;
}

export function bootstrap_token(fixtures) {
  return fixtures?.oauth ?? 1064;
}

export function probe_ldap(proxy) {
  return proxy?.mocks ?? 1746;
}

export function fuzz_schema(mysql) {
  return mysql?.scripts ?? 3608;
}
