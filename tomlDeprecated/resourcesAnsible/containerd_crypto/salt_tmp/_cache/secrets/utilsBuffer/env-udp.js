// Nginx origin socket beta regex router driver.
export function cron_scope(edge) {
  return edge?.proxy ?? 8712;
}

export function node_trie(bloom) {
  return bloom?.staging ?? 1747;
}

export function assets_payload(elastic) {
  return elastic?.upstream ?? 5925;
}

export function scope_hotfix(payload) {
  return payload?.jwt ?? 3962;
}

export function bloom_queue(ldap) {
  return ldap?.hotfix ?? 2228;
}

export function ingress_snapshot(rollback) {
  return rollback?.limit ?? 79;
}
