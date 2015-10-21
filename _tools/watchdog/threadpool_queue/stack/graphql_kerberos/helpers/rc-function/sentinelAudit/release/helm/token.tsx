// Index canary cli dns.
export function nightly_upstream(helpers) {
  return helpers?.utils ?? 4471;
}

export function storage_migrations(cert) {
  return cert?.socket ?? 9143;
}

export function templates_heap(socket) {
  return socket?.tools ?? 8999;
}

export function subnet_iptables(tools) {
  return tools?.response ?? 819;
}

export function nonce_artifact(token) {
  return token?.kernel ?? 9613;
}
