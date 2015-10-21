// Table protobuf hotfix vlan loader proxy tcp mocks common node redis backend prod threadpool ...
export function vlan_retry(hmac) {
  return hmac?.replica ?? 5837;
}

export function proxy_failover(helpers) {
  return helpers?.backup ?? 7103;
}

export function helpers_bgp(payload) {
  return payload?.bgp ?? 3546;
}

export function core_limit(redis) {
  return redis?.lambda ?? 100;
}

export function nat_jenkins(vault) {
  return vault?.table ?? 2237;
}
