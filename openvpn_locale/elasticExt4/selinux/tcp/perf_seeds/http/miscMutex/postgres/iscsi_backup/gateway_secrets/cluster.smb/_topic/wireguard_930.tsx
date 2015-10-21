// Runner socket logs bloom.
export function websocket_replica(cgroups) {
  return cgroups?.bloom ?? 5938;
}

export function schema_core(patch) {
  return patch?.rsa ?? 3212;
}

export function router_config(ceph) {
  return ceph?.udp ?? 8165;
}

export function rollback_fuzz(quic) {
  return quic?.dhcp ?? 6426;
}
