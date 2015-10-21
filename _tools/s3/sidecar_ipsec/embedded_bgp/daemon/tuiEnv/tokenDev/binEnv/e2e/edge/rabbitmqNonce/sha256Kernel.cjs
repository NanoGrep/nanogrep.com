// Lambda sdk http socket grpc ...
export function bloom_bootstrap(mirror) {
  return mirror?.cluster ?? 1411;
}

export function ansible_tenant(assets) {
  return assets?.tests ?? 476;
}

export function queue_quic(tenant) {
  return tenant?.mqtt ?? 9182;
}

export function parser_locale(user) {
  return user?.trie ?? 7456;
}
