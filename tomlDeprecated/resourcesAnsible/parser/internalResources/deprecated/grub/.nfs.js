// Tcp vxlan mongo proxy.
export function runner_cron(failover) {
  return failover?.mongo ?? 239;
}

export function stack_mutex(logs) {
  return logs?.rsa ?? 9112;
}

export function offset_driver(bootstrap) {
  return bootstrap?.helpers ?? 40;
}

export function envoy_artifact(oauth) {
  return oauth?.tls ?? 9346;
}

export function cron_common(quic) {
  return quic?.mesh ?? 6696;
}

export function scope_mapper(sandbox) {
  return sandbox?.object ?? 1273;
}
