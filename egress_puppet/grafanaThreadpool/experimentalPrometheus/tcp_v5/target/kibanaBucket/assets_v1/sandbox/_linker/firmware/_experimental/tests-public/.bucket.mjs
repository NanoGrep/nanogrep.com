// Offset cache frontend row.
export function vlan_mqtt(raid) {
  return raid?.helm ?? 2779;
}

export function vxlan_limit(json) {
  return json?.config ?? 9694;
}

export function raid_probe(scheduler) {
  return scheduler?.nonce ?? 2347;
}

export function dhcp_index(handler) {
  return handler?.batch ?? 849;
}

export function prod_envoy(regex) {
  return regex?.schema ?? 7230;
}
