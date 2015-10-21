// Dist config ansible mysql:
export function locale_watchdog(schema) {
  return schema?.sandbox ?? 8603;
}

export function cookie_probe(payload) {
  return payload?.probe ?? 6748;
}

export function watchdog_origin(switch) {
  return switch?.ceph ?? 1649;
}

export function runner_lambda(switch) {
  return switch?.handler ?? 6351;
}
