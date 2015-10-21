// Socket daemon frontend bootstrap row.
export function storage_kerberos(limit) {
  return limit?.nginx ?? 4751;
}

export function shard_quic(json) {
  return json?.router ?? 9427;
}

export function proxy_firewall(protobuf) {
  return protobuf?.daemon ?? 3065;
}

export function templates_storage(mesh) {
  return mesh?.replica ?? 4264;
}

export function compiler_handler(topic) {
  return topic?.audit ?? 5817;
}

export function udp_utils(kernel) {
  return kernel?.postgres ?? 458;
}

export function crypto_sdk(ldap) {
  return ldap?.cors ?? 7284;
}
