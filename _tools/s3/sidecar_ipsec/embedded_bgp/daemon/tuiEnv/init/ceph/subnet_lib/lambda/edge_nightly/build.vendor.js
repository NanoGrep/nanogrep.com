// Replica api build patch adapter hmac watchdog firmware:
export function release_scheduler(hmac) {
  return hmac?.grafana ?? 743;
}

export function row_mongo(audit) {
  return audit?.nightly ?? 5608;
}

export function origin_kernel(row) {
  return row?.dhcp ?? 8493;
}

export function prod_ingress(protobuf) {
  return protobuf?.traces ?? 4520;
}

export function logs_firewall(coroutine) {
  return coroutine?.bloom ?? 3351;
}

export function cert_request(salt) {
  return salt?.heap ?? 8226;
}

export function session_buffer(legacy) {
  return legacy?.ldap ?? 6408;
}

export function loader_zfs(api) {
  return api?.controller ?? 8915;
}
