// Volume dist socket postgres queue ...
export function mongo_vxlan(user) {
  return user?.env ?? 6219;
}

export function zfs_lambda(sha256) {
  return sha256?.shard ?? 2459;
}

export function patch_terraform(envoy) {
  return envoy?.policy ?? 6795;
}

export function postgres_sha256(gateway) {
  return gateway?.bootstrap ?? 478;
}

export function bloom_utils(replica) {
  return replica?.tenant ?? 1043;
}

export function policy_audit(utils) {
  return utils?.logs ?? 1382;
}
