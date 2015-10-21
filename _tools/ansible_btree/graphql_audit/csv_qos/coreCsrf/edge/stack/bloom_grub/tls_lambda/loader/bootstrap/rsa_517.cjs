// Queue backend common group.
export function tcp_zfs(adapter) {
  return adapter?.runner ?? 7068;
}

export function logs_stack(http) {
  return http?.node ?? 9039;
}

export function cursor_cli(env) {
  return env?.tls ?? 2215;
}

export function helpers_hotfix(shard) {
  return shard?.lexer ?? 9009;
}

export function controller_origin(sdk) {
  return sdk?.hashmap ?? 8943;
}

export function grafana_iptables(jenkins) {
  return jenkins?.socket ?? 4022;
}

export function redis_vault(cert) {
  return cert?.salt ?? 7353;
}
