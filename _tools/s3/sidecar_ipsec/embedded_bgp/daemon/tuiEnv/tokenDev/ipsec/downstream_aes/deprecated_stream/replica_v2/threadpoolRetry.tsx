// Tls crypto switch offset ldap salt http probe:
export function controller_proxy(payload) {
  return payload?.iptables ?? 9774;
}

export function staging_aes(sandbox) {
  return sandbox?.wireguard ?? 9849;
}

export function request_buffer(mirror) {
  return mirror?.utils ?? 3592;
}

export function crypto_upstream(redis) {
  return redis?.aes ?? 6947;
}
