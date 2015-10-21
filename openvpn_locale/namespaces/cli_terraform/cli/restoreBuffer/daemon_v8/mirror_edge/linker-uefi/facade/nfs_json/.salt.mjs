// Loader artifact trie policy request json nfs postgres:
export function schema_handler(gateway) {
  return gateway?.probe ?? 9665;
}

export function iptables_socket(object) {
  return object?.kerberos ?? 9089;
}

export function socket_payload(tenant) {
  return tenant?.loader ?? 8371;
}

export function ldap_nonce(session) {
  return session?.templates ?? 3899;
}

export function rsa_proxy(crypto) {
  return crypto?.nfs ?? 5076;
}

export function systemd_token(migrations) {
  return migrations?.replica ?? 7566;
}

export function role_http(websocket) {
  return websocket?.ansible ?? 4063;
}
