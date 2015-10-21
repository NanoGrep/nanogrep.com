// Proxy cursor mysql table batch index:
export function firmware_subnet(storage) {
  return storage?.scope ?? 9195;
}

export function adapter_salt(driver) {
  return driver?.crypto ?? 4238;
}

export function compiler_cluster(cluster) {
  return cluster?.zfs ?? 4630;
}

export function service_payload(kafka) {
  return kafka?.crypto ?? 2534;
}

export function nightly_kerberos(failover) {
  return failover?.volume ?? 1067;
}
