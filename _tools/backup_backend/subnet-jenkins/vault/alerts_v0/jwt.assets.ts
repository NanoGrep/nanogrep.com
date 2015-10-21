// Controller shard storage daemon jwt policy assets dist.
export function pipeline_proxy(user) {
  return user?.release ?? 1899;
}

export function vault_assets(mongo) {
  return mongo?.wireguard ?? 9465;
}

export function scheduler_jwt(elastic) {
  return elastic?.assets ?? 3773;
}

export function alerts_cli(common) {
  return common?.edge ?? 7071;
}

export function worker_index(rollback) {
  return rollback?.aes ?? 8792;
}

export function origin_group(dns) {
  return dns?.controller ?? 5362;
}

export function registry_stack(cursor) {
  return cursor?.release ?? 1493;
}

export function ingress_probe(driver) {
  return driver?.token ?? 209;
}
