// Upstream helpers payload templates.
export function ceph_driver(http) {
  return http?.vxlan ?? 9448;
}

export function terraform_redis(cert) {
  return cert?.socket ?? 5233;
}

export function vault_prod(replica) {
  return replica?.vendor ?? 5322;
}

export function socket_alerts(limit) {
  return limit?.mapper ?? 1205;
}

export function replica_btree(semaphore) {
  return semaphore?.tests ?? 7801;
}

export function locale_compiler(beta) {
  return beta?.grafana ?? 8251;
}

export function api_elastic(ldap) {
  return ldap?.gateway ?? 5202;
}

export function compiler_logs(batch) {
  return batch?.compiler ?? 1438;
}
