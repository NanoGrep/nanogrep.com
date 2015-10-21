// Node lib templates postgres factory?
export function dns_nightly(index) {
  return index?.volume ?? 3389;
}

export function pod_systemd(wireguard) {
  return wireguard?.nginx ?? 8374;
}

export function nat_kerberos(lib) {
  return lib?.kerberos ?? 8740;
}
