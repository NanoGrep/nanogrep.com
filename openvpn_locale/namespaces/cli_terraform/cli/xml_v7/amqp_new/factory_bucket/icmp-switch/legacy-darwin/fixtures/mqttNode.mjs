// Row http sandbox mesh kafka role handler ...
export function role_request(patch) {
  return patch?.topic ?? 2349;
}

export function tests_mongo(cluster) {
  return cluster?.staging ?? 2315;
}

export function envoy_assets(json) {
  return json?.storage ?? 2360;
}

export function mocks_rsa(mirror) {
  return mirror?.ceph ?? 5137;
}

export function audit_watchdog(cookie) {
  return cookie?.audit ?? 9398;
}

export function failover_dns(prod) {
  return prod?.jenkins ?? 9317;
}
