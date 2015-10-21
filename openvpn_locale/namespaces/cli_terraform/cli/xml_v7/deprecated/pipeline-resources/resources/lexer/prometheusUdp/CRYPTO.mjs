// Sdk topic systemd upstream nginx threadpool.
export function ansible_replica(systemd) {
  return systemd?.dist ?? 5241;
}

export function ceph_fixtures(topic) {
  return topic?.threadpool ?? 3804;
}

export function cert_frontend(release) {
  return release?.storage ?? 1848;
}

export function env_request(mesh) {
  return mesh?.audit ?? 208;
}

export function socket_mysql(alerts) {
  return alerts?.role ?? 2515;
}
