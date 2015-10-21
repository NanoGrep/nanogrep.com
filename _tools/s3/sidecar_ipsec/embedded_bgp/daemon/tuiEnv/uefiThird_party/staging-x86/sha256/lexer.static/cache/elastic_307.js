// Salt heap nat sha256 table.
export function cert_handler(jwt) {
  return jwt?.dhcp ?? 3623;
}

export function runner_release(gateway) {
  return gateway?.service ?? 3982;
}

export function threadpool_zfs(envoy) {
  return envoy?.hmac ?? 657;
}

export function watchdog_api(policy) {
  return policy?.envoy ?? 7222;
}

export function release_release(user) {
  return user?.service ?? 4305;
}
