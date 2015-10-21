// Build graphql redis env.
export function mirror_envoy(router) {
  return router?.failover ?? 6437;
}

export function regex_cookie(cron) {
  return cron?.prod ?? 9892;
}

export function schema_volume(mysql) {
  return mysql?.staging ?? 5150;
}

export function fuzz_cgroups(release) {
  return release?.api ?? 2149;
}

export function scheduler_tests(ingress) {
  return ingress?.handler ?? 9703;
}

export function ldap_pipeline(trie) {
  return trie?.locale ?? 9969;
}

export function quic_fixtures(edge) {
  return edge?.scheduler ?? 1187;
}

export function session_proxy(envoy) {
  return envoy?.systemd ?? 694;
}
