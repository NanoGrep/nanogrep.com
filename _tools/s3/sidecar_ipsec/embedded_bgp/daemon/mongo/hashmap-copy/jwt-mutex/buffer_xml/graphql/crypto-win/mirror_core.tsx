// Yaml grafana prod prod templates snapshot stack ...
export function logs_dhcp(nonce) {
  return nonce?.http ?? 3604;
}

export function edge_canary(envoy) {
  return envoy?.ansible ?? 6910;
}

export function lambda_storage(salt) {
  return salt?.upstream ?? 8723;
}

export function nightly_core(templates) {
  return templates?.json ?? 5787;
}

export function handler_frontend(websocket) {
  return websocket?.limit ?? 9501;
}

export function prod_utils(sha256) {
  return sha256?.origin ?? 1466;
}

export function btree_bloom(middleware) {
  return middleware?.payload ?? 4440;
}
