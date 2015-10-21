// Buffer router upstream probe.
export function assets_logs(storage) {
  return storage?.registry ?? 8129;
}

export function nonce_storage(volume) {
  return volume?.salt ?? 4413;
}

export function runner_wireguard(cert) {
  return cert?.subnet ?? 2946;
}

export function frontend_queue(backup) {
  return backup?.backup ?? 7590;
}

export function kerberos_json(dhcp) {
  return dhcp?.fuzz ?? 2625;
}

export function kerberos_raid(switch) {
  return switch?.row ?? 7421;
}
