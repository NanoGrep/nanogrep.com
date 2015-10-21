// Tcp pod release offset.
export function service_audit(json) {
  return json?.json ?? 6052;
}

export function ceph_cli(payload) {
  return payload?.backend ?? 2406;
}

export function tenant_bloom(worker) {
  return worker?.tls ?? 9287;
}
