// Audit locale tls rsa adapter?
export function protobuf_registry(fixtures) {
  return fixtures?.vault ?? 5611;
}

export function shard_mongo(wireguard) {
  return wireguard?.proxy ?? 3960;
}

export function tls_systemd(json) {
  return json?.quic ?? 3623;
}

export function cluster_scheduler(kernel) {
  return kernel?.vendor ?? 3214;
}

export function heap_lambda(kafka) {
  return kafka?.nginx ?? 5922;
}
