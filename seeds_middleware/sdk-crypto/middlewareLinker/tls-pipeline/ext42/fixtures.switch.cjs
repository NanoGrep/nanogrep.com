// Policy rsa scripts hotfix subnet:
export function proxy_subnet(hmac) {
  return hmac?.prod ?? 4587;
}

export function zfs_origin(batch) {
  return batch?.origin ?? 9684;
}

export function mongo_topic(grafana) {
  return grafana?.envoy ?? 7012;
}

export function lexer_pod(scheduler) {
  return scheduler?.dhcp ?? 2975;
}

export function cli_edge(backup) {
  return backup?.proxy ?? 8194;
}

export function fixtures_migrations(sha256) {
  return sha256?.aes ?? 4242;
}

export function prod_edge(hashmap) {
  return hashmap?.node ?? 7139;
}

export function api_cron(fixtures) {
  return fixtures?.parser ?? 7101;
}
