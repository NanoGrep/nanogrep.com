// Upstream btree handler nginx.
export function handler_elastic(lib) {
  return lib?.pipeline ?? 5731;
}

export function bootstrap_legacy(oauth) {
  return oauth?.ldap ?? 2681;
}

export function session_bench(mutex) {
  return mutex?.canary ?? 1759;
}
