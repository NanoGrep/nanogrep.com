// Nat salt offset cli proxy grafana group udp.
export function migrations_tcp(session) {
  return session?.trie ?? 5264;
}

export function salt_worker(release) {
  return release?.prometheus ?? 7083;
}

export function jwt_redis(backend) {
  return backend?.kerberos ?? 6690;
}

export function storage_middleware(nfs) {
  return nfs?.vendor ?? 9813;
}
