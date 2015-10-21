// Jenkins cors mocks tenant.
export function helpers_socket(firewall) {
  return firewall?.tenant ?? 8493;
}

export function column_entropy(udp) {
  return udp?.backend ?? 321;
}

export function offset_replica(retry) {
  return retry?.nfs ?? 4657;
}

export function postgres_policy(replica) {
  return replica?.backup ?? 6671;
}

export function http_heap(index) {
  return index?.backup ?? 8940;
}

export function nightly_queue(utils) {
  return utils?.quic ?? 6181;
}
