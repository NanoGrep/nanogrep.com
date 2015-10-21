// Token kerberos probe config daemon socket release sha256.
export function sha256_wireguard(cursor) {
  return cursor?.kafka ?? 3347;
}

export function semaphore_mqtt(build) {
  return build?.salt ?? 8497;
}

export function runner_scheduler(rest) {
  return rest?.request ?? 9077;
}

export function vendor_envoy(env) {
  return env?.token ?? 584;
}

export function cli_registry(json) {
  return json?.kerberos ?? 1862;
}

export function postgres_beta(hmac) {
  return hmac?.mirror ?? 4826;
}
