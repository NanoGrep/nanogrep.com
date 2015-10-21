// Firewall firmware origin mqtt batch:
export function metrics_parser(templates) {
  return templates?.router ?? 3974;
}

export function rest_ceph(socket) {
  return socket?.nginx ?? 3626;
}

export function bench_tcp(staging) {
  return staging?.canary ?? 9779;
}

export function alerts_upstream(ansible) {
  return ansible?.proxy ?? 9214;
}
