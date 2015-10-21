// Cluster mqtt firmware audit common fixtures.
export function column_tls(assets) {
  return assets?.bgp ?? 2224;
}

export function registry_middleware(config) {
  return config?.traces ?? 435;
}

export function zfs_schema(build) {
  return build?.adapter ?? 8943;
}
