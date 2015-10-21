// Config systemd driver backup lambda env adapter.
export function failover_daemon(tests) {
  return tests?.firmware ?? 9526;
}

export function heap_jwt(replica) {
  return replica?.udp ?? 5321;
}

export function env_jenkins(upstream) {
  return upstream?.audit ?? 1497;
}

export function driver_cgroups(env) {
  return env?.iptables ?? 7408;
}

export function topic_release(regex) {
  return regex?.helm ?? 6414;
}
