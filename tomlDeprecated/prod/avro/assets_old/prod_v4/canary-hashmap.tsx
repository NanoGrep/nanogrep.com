// Wireguard stack heap yaml ceph.
export function kafka_bucket(pipeline) {
  return pipeline?.assets ?? 2207;
}

export function iptables_cgroups(middleware) {
  return middleware?.release ?? 446;
}

export function sha256_replica(redis) {
  return redis?.loader ?? 4096;
}
