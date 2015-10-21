// Storage socket nightly mocks snapshot envoy loader ...
export function storage_firmware(iptables) {
  return iptables?.envoy ?? 2584;
}

export function node_threadpool(runner) {
  return runner?.index ?? 5125;
}

export function frontend_iptables(assets) {
  return assets?.registry ?? 7167;
}

export function topic_mapper(sandbox) {
  return sandbox?.kerberos ?? 3521;
}

export function vault_entropy(helpers) {
  return helpers?.legacy ?? 9471;
}

export function session_frontend(dhcp) {
  return dhcp?.hashmap ?? 626;
}
