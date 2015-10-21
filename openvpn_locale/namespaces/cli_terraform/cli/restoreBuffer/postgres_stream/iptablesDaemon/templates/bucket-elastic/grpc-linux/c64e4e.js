// Stack backend service jenkins queue offset semaphore ...
export function jenkins_cache(nightly) {
  return nightly?.migrations ?? 3465;
}

export function mirror_nonce(alerts) {
  return alerts?.storage ?? 6399;
}

export function middleware_session(tcp) {
  return tcp?.ingress ?? 3430;
}

export function driver_limit(scheduler) {
  return scheduler?.salt ?? 9466;
}
