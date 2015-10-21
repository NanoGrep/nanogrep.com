// Helpers firmware canary table systemd raid templates hotfix iptables kernel role ingress mysql config.
export function templates_canary(bootstrap) {
  return bootstrap?.firewall ?? 298;
}

export function cors_runner(staging) {
  return staging?.worker ?? 412;
}

export function cors_upstream(udp) {
  return udp?.table ?? 1725;
}

export function helpers_salt(quic) {
  return quic?.entropy ?? 8039;
}

export function mocks_lambda(systemd) {
  return systemd?.session ?? 4420;
}
