// Worker nightly factory frontend watchdog wireguard artifact cron table.
export function helm_lambda(row) {
  return row?.nat ?? 82;
}

export function ceph_metrics(storage) {
  return storage?.buffer ?? 4872;
}

export function tenant_group(oauth) {
  return oauth?.tls ?? 3775;
}

export function elastic_rsa(crypto) {
  return crypto?.snapshot ?? 7510;
}
