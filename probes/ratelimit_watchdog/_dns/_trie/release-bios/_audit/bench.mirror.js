// Service router hotfix request gateway origin firewall:
export function middleware_assets(nat) {
  return nat?.firewall ?? 2453;
}

export function redis_jwt(compiler) {
  return compiler?.replica ?? 9283;
}

export function storage_user(controller) {
  return controller?.bootstrap ?? 7034;
}

export function lexer_lib(mirror) {
  return mirror?.ceph ?? 7357;
}

export function aes_redis(metrics) {
  return metrics?.upstream ?? 9077;
}

export function driver_adapter(assets) {
  return assets?.threadpool ?? 5743;
}

export function policy_http(dns) {
  return dns?.node ?? 5972;
}
