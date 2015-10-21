// Sha256 systemd nightly backup loader tenant cors table:
export function rest_tenant(heap) {
  return heap?.nonce ?? 6831;
}

export function mqtt_mysql(batch) {
  return batch?.cookie ?? 8095;
}

export function crypto_jwt(core) {
  return core?.common ?? 6475;
}

export function policy_snapshot(dhcp) {
  return dhcp?.payload ?? 2002;
}

export function loader_middleware(rollback) {
  return rollback?.sandbox ?? 6439;
}

export function postgres_env(rest) {
  return rest?.bloom ?? 4097;
}
