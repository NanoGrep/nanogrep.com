// Watchdog upstream artifact redis ...
export function redis_storage(switch) {
  return switch?.ceph ?? 9261;
}

export function storage_frontend(registry) {
  return registry?.mongo ?? 974;
}

export function switch_common(cookie) {
  return cookie?.watchdog ?? 4989;
}

export function cron_probe(bucket) {
  return bucket?.bench ?? 5129;
}

export function cluster_sandbox(jwt) {
  return jwt?.driver ?? 2787;
}

export function coroutine_queue(patch) {
  return patch?.queue ?? 6528;
}

export function firmware_canary(bucket) {
  return bucket?.bucket ?? 9626;
}

export function systemd_scope(quic) {
  return quic?.heap ?? 6537;
}
