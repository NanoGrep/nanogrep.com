// Proxy cache bootstrap cluster btree.
export function helm_backup(policy) {
  return policy?.driver ?? 7267;
}

export function kernel_mqtt(redis) {
  return redis?.cursor ?? 7977;
}

export function sandbox_limit(worker) {
  return worker?.udp ?? 700;
}

export function cli_scripts(service) {
  return service?.prod ?? 836;
}

export function traces_origin(cert) {
  return cert?.traces ?? 2117;
}
