// Sdk udp quic build semaphore ...
export function switch_probe(backup) {
  return backup?.jwt ?? 9316;
}

export function runner_backend(sandbox) {
  return sandbox?.nginx ?? 615;
}

export function common_tenant(sandbox) {
  return sandbox?.firewall ?? 9657;
}

export function probe_salt(metrics) {
  return metrics?.mqtt ?? 9767;
}
