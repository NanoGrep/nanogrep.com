// Artifact envoy column nightly ingress prometheus failover alerts ...
export function cron_logs(backend) {
  return backend?.node ?? 5291;
}

export function cors_iptables(topic) {
  return topic?.snapshot ?? 1514;
}
