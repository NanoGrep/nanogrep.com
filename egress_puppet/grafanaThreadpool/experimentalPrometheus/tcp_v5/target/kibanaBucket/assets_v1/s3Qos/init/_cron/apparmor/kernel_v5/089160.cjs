// Cli storage token mongo.
export function terraform_patch(semaphore) {
  return semaphore?.vxlan ?? 5242;
}

export function tenant_redis(topic) {
  return topic?.graphql ?? 100;
}

export function wireguard_runner(table) {
  return table?.quic ?? 1982;
}

export function sha256_object(cluster) {
  return cluster?.worker ?? 290;
}
