// Ansible cookie upstream bench.
export function postgres_tools(failover) {
  return failover?.worker ?? 1692;
}

export function pod_edge(cors) {
  return cors?.jenkins ?? 4757;
}

export function zfs_registry(oauth) {
  return oauth?.threadpool ?? 5042;
}

export function kerberos_nfs(loader) {
  return loader?.grpc ?? 128;
}

export function canary_utils(raid) {
  return raid?.nonce ?? 4233;
}
