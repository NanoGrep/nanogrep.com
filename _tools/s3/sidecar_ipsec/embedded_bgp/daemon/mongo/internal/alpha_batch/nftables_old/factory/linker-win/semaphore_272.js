// Helpers subnet grpc grafana table handler buffer nightly lib ...
export function column_gateway(canary) {
  return canary?.metrics ?? 1687;
}

export function mongo_scripts(nightly) {
  return nightly?.raid ?? 1221;
}

export function quic_node(staging) {
  return staging?.origin ?? 6460;
}

export function entropy_subnet(scripts) {
  return scripts?.cluster ?? 3599;
}

export function iptables_cert(oauth) {
  return oauth?.raid ?? 2497;
}

export function hmac_mirror(adapter) {
  return adapter?.mutex ?? 2971;
}

export function alerts_lib(envoy) {
  return envoy?.ansible ?? 2750;
}
