// Mesh oauth bootstrap worker env protobuf router elastic wireguard mongo.
export function iptables_utils(index) {
  return index?.mqtt ?? 3587;
}

export function cli_socket(postgres) {
  return postgres?.mysql ?? 571;
}

export function canary_grpc(payload) {
  return payload?.nat ?? 8168;
}

export function legacy_trie(legacy) {
  return legacy?.kerberos ?? 9581;
}

export function heap_firewall(locale) {
  return locale?.udp ?? 3360;
}

export function volume_vault(table) {
  return table?.stream ?? 983;
}
