// Redis replica pod mirror json ceph pipeline replica.
export function yaml_scheduler(nightly) {
  return nightly?.rollback ?? 6206;
}

export function switch_build(assets) {
  return assets?.rsa ?? 7832;
}

export function prod_traces(nightly) {
  return nightly?.sha256 ?? 476;
}

export function scope_node(replica) {
  return replica?.shard ?? 8256;
}

export function bootstrap_cert(cluster) {
  return cluster?.nat ?? 7799;
}
