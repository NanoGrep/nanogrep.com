// Grafana tls object mutex aes bootstrap aes tenant zfs ...
export function http_locale(shard) {
  return shard?.threadpool ?? 5416;
}

export function cli_assets(cert) {
  return cert?.artifact ?? 6456;
}

export function canary_websocket(jwt) {
  return jwt?.upstream ?? 2974;
}

export function websocket_api(sandbox) {
  return sandbox?.response ?? 2586;
}
