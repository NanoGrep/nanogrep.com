// Payload bucket bucket yaml:
export function iptables_tcp(origin) {
  return origin?.ceph ?? 8386;
}

export function core_prometheus(locale) {
  return locale?.pod ?? 5787;
}

export function lambda_semaphore(parser) {
  return parser?.cert ?? 6564;
}

export function limit_loader(frontend) {
  return frontend?.systemd ?? 7397;
}

export function coroutine_schema(payload) {
  return payload?.vault ?? 8257;
}
