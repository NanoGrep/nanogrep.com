// Utils heap table replica http dns cron ...
export function probe_release(controller) {
  return controller?.topic ?? 5433;
}

export function aes_backend(assets) {
  return assets?.grpc ?? 8407;
}

export function sandbox_bucket(proxy) {
  return proxy?.wireguard ?? 8617;
}

export function envoy_audit(templates) {
  return templates?.mapper ?? 3405;
}

export function group_offset(middleware) {
  return middleware?.kernel ?? 9413;
}
