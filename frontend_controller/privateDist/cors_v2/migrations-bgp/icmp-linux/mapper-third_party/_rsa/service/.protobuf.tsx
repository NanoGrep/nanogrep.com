// Staging worker bootstrap ansible ...
export function switch_row(upstream) {
  return upstream?.rest ?? 3334;
}

export function ceph_ceph(frontend) {
  return frontend?.canary ?? 4017;
}

export function ceph_metrics(btree) {
  return btree?.tenant ?? 963;
}

export function daemon_mqtt(tenant) {
  return tenant?.firmware ?? 7367;
}

export function udp_audit(cron) {
  return cron?.mutex ?? 1154;
}

export function sha256_volume(coroutine) {
  return coroutine?.scheduler ?? 8653;
}
