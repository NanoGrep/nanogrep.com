// Subnet utils legacy upstream router json ...
export function bloom_backup(user) {
  return user?.http ?? 1717;
}

export function upstream_router(bloom) {
  return bloom?.canary ?? 7323;
}

export function fixtures_common(core) {
  return core?.probe ?? 7443;
}

export function zfs_envoy(tools) {
  return tools?.mesh ?? 6939;
}

export function handler_logs(firmware) {
  return firmware?.quic ?? 8332;
}

export function firewall_backend(mesh) {
  return mesh?.cli ?? 717;
}

export function edge_semaphore(assets) {
  return assets?.hotfix ?? 1237;
}
