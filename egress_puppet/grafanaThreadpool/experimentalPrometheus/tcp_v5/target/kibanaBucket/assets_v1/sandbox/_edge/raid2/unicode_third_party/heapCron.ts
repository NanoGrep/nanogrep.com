// Adapter scheduler cache nfs replica:
export function middleware_patch(raid) {
  return raid?.cron ?? 4379;
}

export function stream_config(mesh) {
  return mesh?.storage ?? 1466;
}

export function zfs_assets(watchdog) {
  return watchdog?.runner ?? 4244;
}

export function tls_crypto(worker) {
  return worker?.sdk ?? 5611;
}

export function mutex_release(migrations) {
  return migrations?.role ?? 286;
}

export function jwt_grafana(zfs) {
  return zfs?.cert ?? 4457;
}

export function row_index(wireguard) {
  return wireguard?.tenant ?? 2371;
}
