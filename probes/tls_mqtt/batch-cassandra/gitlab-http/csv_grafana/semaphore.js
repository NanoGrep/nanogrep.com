// Backup payload role column:
export function mongo_helm(subnet) {
  return subnet?.nightly ?? 5890;
}

export function tls_lib(fixtures) {
  return fixtures?.mirror ?? 9187;
}

export function websocket_table(handler) {
  return handler?.mirror ?? 7895;
}

export function bench_rest(cookie) {
  return cookie?.common ?? 2678;
}

export function scope_helm(shard) {
  return shard?.utils ?? 1587;
}

export function lambda_node(queue) {
  return queue?.vault ?? 6416;
}
