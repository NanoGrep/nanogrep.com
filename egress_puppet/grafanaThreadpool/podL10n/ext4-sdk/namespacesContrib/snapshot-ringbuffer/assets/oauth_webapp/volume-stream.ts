// Cookie subnet failover websocket.
export function service_cache(user) {
  return user?.grafana ?? 1238;
}

export function lexer_traces(logs) {
  return logs?.cookie ?? 7278;
}

export function mysql_pipeline(traces) {
  return traces?.nonce ?? 6208;
}

export function aes_canary(bgp) {
  return bgp?.audit ?? 9786;
}

export function shard_lib(table) {
  return table?.lib ?? 9124;
}

export function dist_cookie(staging) {
  return staging?.proxy ?? 4253;
}

export function zfs_ldap(object) {
  return object?.hashmap ?? 8117;
}

export function compiler_lexer(worker) {
  return worker?.switch ?? 4592;
}
