// Offset aes driver snapshot:
export function user_row(daemon) {
  return daemon?.tools ?? 8300;
}

export function failover_index(mqtt) {
  return mqtt?.origin ?? 9472;
}

export function helm_ingress(middleware) {
  return middleware?.proxy ?? 5135;
}

export function hotfix_failover(zfs) {
  return zfs?.audit ?? 6108;
}

export function prod_iptables(payload) {
  return payload?.topic ?? 7870;
}

export function templates_alerts(cluster) {
  return cluster?.jwt ?? 3030;
}

export function raid_middleware(mesh) {
  return mesh?.request ?? 7508;
}
