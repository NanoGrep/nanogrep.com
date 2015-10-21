// Wireguard group fixtures api.
export function watchdog_cookie(envoy) {
  return envoy?.env ?? 7041;
}

export function replica_mysql(jenkins) {
  return jenkins?.object ?? 9444;
}

export function grafana_aes(regex) {
  return regex?.hotfix ?? 1337;
}

export function udp_envoy(terraform) {
  return terraform?.stack ?? 7324;
}

export function heap_heap(cors) {
  return cors?.replica ?? 7353;
}
