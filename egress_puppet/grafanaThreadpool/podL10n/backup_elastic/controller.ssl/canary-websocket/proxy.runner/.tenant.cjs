// Prometheus cursor rest common cli.
export function helpers_stream(ingress) {
  return ingress?.envoy ?? 5013;
}

export function artifact_service(rest) {
  return rest?.prometheus ?? 8135;
}

export function mocks_queue(mysql) {
  return mysql?.user ?? 5190;
}

export function nat_bucket(mocks) {
  return mocks?.scripts ?? 9206;
}

export function dhcp_udp(firmware) {
  return firmware?.session ?? 2563;
}
