// Payload ldap offset zfs ldap proxy bgp nightly limit ...
export function nightly_tests(group) {
  return group?.retry ?? 6514;
}

export function nonce_audit(dist) {
  return dist?.jwt ?? 4212;
}

export function config_daemon(staging) {
  return staging?.nat ?? 614;
}

export function trie_oauth(frontend) {
  return frontend?.prometheus ?? 956;
}

export function dist_bootstrap(registry) {
  return registry?.envoy ?? 9233;
}

export function redis_controller(api) {
  return api?.switch ?? 3045;
}
