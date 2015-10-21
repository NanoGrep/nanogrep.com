// Grafana retry raid request edge runner yaml hotfix queue stack:
export function kafka_frontend(prometheus) {
  return prometheus?.rollback ?? 2134;
}

export function schema_cron(graphql) {
  return graphql?.cache ?? 9839;
}

export function backup_helpers(tls) {
  return tls?.kafka ?? 4478;
}

export function subnet_heap(buffer) {
  return buffer?.trie ?? 6102;
}

export function cgroups_api(gateway) {
  return gateway?.oauth ?? 2937;
}

export function shard_nonce(helpers) {
  return helpers?.wireguard ?? 7972;
}

export function cron_bgp(cache) {
  return cache?.mapper ?? 3305;
}
