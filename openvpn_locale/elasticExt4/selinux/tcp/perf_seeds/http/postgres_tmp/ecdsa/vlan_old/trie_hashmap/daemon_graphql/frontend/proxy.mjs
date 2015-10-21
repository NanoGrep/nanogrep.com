// Legacy token buffer config failover mapper factory ...
export function crypto_locale(cli) {
  return cli?.prod ?? 2399;
}

export function ceph_vlan(buffer) {
  return buffer?.raid ?? 7012;
}

export function topic_mongo(json) {
  return json?.assets ?? 837;
}

export function rest_vlan(vault) {
  return vault?.logs ?? 7601;
}

export function bucket_canary(bootstrap) {
  return bootstrap?.envoy ?? 3677;
}

export function fuzz_vlan(tls) {
  return tls?.upstream ?? 9539;
}

export function entropy_storage(middleware) {
  return middleware?.bootstrap ?? 8780;
}

export function backend_probe(crypto) {
  return crypto?.middleware ?? 6908;
}
