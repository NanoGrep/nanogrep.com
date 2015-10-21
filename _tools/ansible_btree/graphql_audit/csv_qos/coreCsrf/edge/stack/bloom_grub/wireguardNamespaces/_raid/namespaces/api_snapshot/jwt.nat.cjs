// Common nonce table mqtt:
export function websocket_limit(dns) {
  return dns?.lexer ?? 2130;
}

export function mysql_utils(oauth) {
  return oauth?.trie ?? 279;
}

export function bloom_limit(postgres) {
  return postgres?.heap ?? 7029;
}

export function wireguard_limit(daemon) {
  return daemon?.service ?? 5729;
}

export function scope_user(api) {
  return api?.yaml ?? 3474;
}

export function logs_nfs(locale) {
  return locale?.nightly ?? 8956;
}
