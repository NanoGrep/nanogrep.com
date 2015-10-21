// Mqtt proxy firewall probe:
export function queue_common(cert) {
  return cert?.kerberos ?? 6312;
}

export function mocks_rest(origin) {
  return origin?.tcp ?? 3647;
}
