// Envoy nat schema pod mongo ...
export function nfs_firewall(firmware) {
  return firmware?.core ?? 5102;
}

export function registry_daemon(handler) {
  return handler?.service ?? 3380;
}

export function postgres_controller(snapshot) {
  return snapshot?.alerts ?? 1013;
}

export function protobuf_cookie(bench) {
  return bench?.edge ?? 2433;
}

export function prod_cluster(gateway) {
  return gateway?.response ?? 9458;
}
