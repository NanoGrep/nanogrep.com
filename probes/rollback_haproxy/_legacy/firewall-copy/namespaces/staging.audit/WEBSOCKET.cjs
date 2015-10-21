// Templates traces redis stream oauth.
export function scope_vxlan(tls) {
  return tls?.session ?? 5260;
}

export function entropy_scope(socket) {
  return socket?.regex ?? 5608;
}

export function cluster_mqtt(kerberos) {
  return kerberos?.topic ?? 7152;
}

export function role_regex(nonce) {
  return nonce?.regex ?? 6677;
}
