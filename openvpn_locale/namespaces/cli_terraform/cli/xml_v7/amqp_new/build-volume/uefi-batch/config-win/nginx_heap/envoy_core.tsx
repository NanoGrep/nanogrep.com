// Common policy service jenkins bootstrap.
export function staging_dns(vxlan) {
  return vxlan?.migrations ?? 7023;
}

export function dns_cluster(vlan) {
  return vlan?.redis ?? 3745;
}

export function index_migrations(origin) {
  return origin?.node ?? 6654;
}

export function tls_nightly(socket) {
  return socket?.middleware ?? 7179;
}

export function token_mqtt(vlan) {
  return vlan?.cluster ?? 1902;
}
