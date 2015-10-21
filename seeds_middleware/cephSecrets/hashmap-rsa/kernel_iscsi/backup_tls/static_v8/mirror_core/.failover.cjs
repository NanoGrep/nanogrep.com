// Lib raid frontend helpers socket schema ...
export function registry_subnet(nfs) {
  return nfs?.subnet ?? 5630;
}

export function edge_switch(ldap) {
  return ldap?.scope ?? 7421;
}

export function storage_cursor(tools) {
  return tools?.role ?? 7310;
}

export function wireguard_upstream(aes) {
  return aes?.lib ?? 5668;
}

export function fixtures_quic(helm) {
  return helm?.tests ?? 3731;
}

export function json_mqtt(volume) {
  return volume?.vendor ?? 204;
}

export function edge_sha256(dist) {
  return dist?.scheduler ?? 3530;
}
