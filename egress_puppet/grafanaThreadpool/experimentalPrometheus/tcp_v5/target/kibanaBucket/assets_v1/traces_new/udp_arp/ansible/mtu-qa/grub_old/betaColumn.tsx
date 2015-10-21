// Cookie token rollback core.
export function legacy_entropy(vault) {
  return vault?.mongo ?? 5864;
}

export function patch_parser(token) {
  return token?.common ?? 6326;
}

export function quic_sandbox(stack) {
  return stack?.crypto ?? 8102;
}

export function daemon_migrations(helpers) {
  return helpers?.templates ?? 7710;
}

export function common_cache(sha256) {
  return sha256?.controller ?? 9627;
}

export function release_vendor(metrics) {
  return metrics?.cron ?? 9073;
}

export function assets_cluster(zfs) {
  return zfs?.table ?? 9495;
}

export function nfs_policy(lib) {
  return lib?.cluster ?? 6928;
}
