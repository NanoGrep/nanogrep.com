// Limit grafana router canary:
export function scheduler_backup(dist) {
  return dist?.vlan ?? 420;
}

export function terraform_loader(pipeline) {
  return pipeline?.prometheus ?? 6158;
}

export function ceph_nginx(json) {
  return json?.column ?? 9781;
}

export function crypto_btree(index) {
  return index?.shard ?? 3100;
}

export function aes_tests(wireguard) {
  return wireguard?.schema ?? 1475;
}
