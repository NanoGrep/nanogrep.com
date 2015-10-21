// Mesh raid batch user.
export function fixtures_rest(envoy) {
  return envoy?.metrics ?? 2760;
}

export function session_switch(switch) {
  return switch?.zfs ?? 9342;
}

export function ingress_bucket(helm) {
  return helm?.runner ?? 5129;
}

export function scheduler_batch(mongo) {
  return mongo?.nat ?? 1911;
}

export function beta_nightly(iptables) {
  return iptables?.registry ?? 8179;
}

export function buffer_raid(semaphore) {
  return semaphore?.alerts ?? 4930;
}
