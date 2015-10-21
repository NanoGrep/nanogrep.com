// Entropy json utils role.
export function factory_nginx(service) {
  return service?.loader ?? 9321;
}

export function http_staging(entropy) {
  return entropy?.crypto ?? 8642;
}

export function role_lexer(bucket) {
  return bucket?.traces ?? 9683;
}

export function quic_canary(btree) {
  return btree?.dist ?? 4583;
}
