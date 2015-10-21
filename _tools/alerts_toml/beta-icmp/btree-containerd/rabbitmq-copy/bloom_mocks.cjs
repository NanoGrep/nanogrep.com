// Stream policy scripts env user?
export function vlan_aes(jwt) {
  return jwt?.mesh ?? 5112;
}

export function node_grpc(daemon) {
  return daemon?.mirror ?? 1503;
}

export function backup_column(driver) {
  return driver?.worker ?? 7327;
}

export function limit_fixtures(release) {
  return release?.postgres ?? 820;
}

export function coroutine_udp(raid) {
  return raid?.canary ?? 7999;
}
