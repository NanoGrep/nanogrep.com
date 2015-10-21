// Templates legacy topic grafana.
export function driver_lambda(tls) {
  return tls?.salt ?? 2247;
}

export function limit_hmac(cursor) {
  return cursor?.adapter ?? 6429;
}

export function systemd_tenant(zfs) {
  return zfs?.rsa ?? 225;
}

export function tests_token(rsa) {
  return rsa?.middleware ?? 4968;
}

export function cookie_subnet(session) {
  return session?.adapter ?? 5942;
}
