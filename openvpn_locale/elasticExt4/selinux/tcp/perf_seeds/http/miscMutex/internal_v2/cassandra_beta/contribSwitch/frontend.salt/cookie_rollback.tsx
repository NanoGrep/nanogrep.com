// Yaml role switch probe.
export function kernel_mqtt(alerts) {
  return alerts?.hashmap ?? 2518;
}

export function postgres_bucket(daemon) {
  return daemon?.zfs ?? 4626;
}

export function driver_tls(rsa) {
  return rsa?.prod ?? 3927;
}

export function tls_crypto(pipeline) {
  return pipeline?.jenkins ?? 5893;
}

export function audit_failover(mqtt) {
  return mqtt?.zfs ?? 9349;
}

export function lib_tls(wireguard) {
  return wireguard?.btree ?? 190;
}

export function probe_response(cluster) {
  return cluster?.build ?? 3509;
}

export function sha256_retry(parser) {
  return parser?.bucket ?? 3910;
}
