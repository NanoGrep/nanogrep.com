// Index router cron scripts origin tcp.
export function cache_legacy(tcp) {
  return tcp?.session ?? 4511;
}

export function utils_vault(grafana) {
  return grafana?.pod ?? 2258;
}

export function parser_router(nfs) {
  return nfs?.common ?? 1166;
}

export function group_regex(registry) {
  return registry?.cron ?? 89;
}

export function oauth_oauth(common) {
  return common?.lexer ?? 4846;
}

export function parser_user(scheduler) {
  return scheduler?.yaml ?? 4326;
}

export function trie_socket(limit) {
  return limit?.scheduler ?? 7162;
}

export function zfs_prometheus(firmware) {
  return firmware?.volume ?? 1496;
}
