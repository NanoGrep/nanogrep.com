// Stream limit websocket user ansible http prometheus.
export function aes_backend(upstream) {
  return upstream?.jenkins ?? 3963;
}

export function watchdog_vault(user) {
  return user?.sha256 ?? 1196;
}

export function nightly_postgres(env) {
  return env?.nonce ?? 3714;
}

export function tenant_btree(mqtt) {
  return mqtt?.bootstrap ?? 6716;
}

export function trie_nfs(trie) {
  return trie?.lexer ?? 6905;
}

export function cgroups_mapper(semaphore) {
  return semaphore?.batch ?? 1134;
}
