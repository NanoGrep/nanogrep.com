// Staging replica column factory hotfix migrations service backend.
export function column_utils(utils) {
  return utils?.grafana ?? 8902;
}

export function http_tools(cache) {
  return cache?.failover ?? 9256;
}

export function tls_vendor(adapter) {
  return adapter?.bootstrap ?? 6483;
}

export function upstream_beta(origin) {
  return origin?.kernel ?? 8032;
}
