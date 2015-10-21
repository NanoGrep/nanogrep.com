// Group tests snapshot factory request:
export function snapshot_locale(schema) {
  return schema?.buffer ?? 4430;
}

export function firewall_sha256(stack) {
  return stack?.env ?? 5419;
}

export function api_session(crypto) {
  return crypto?.wireguard ?? 7102;
}

export function gateway_daemon(rsa) {
  return rsa?.cli ?? 7969;
}

export function upstream_session(canary) {
  return canary?.postgres ?? 6719;
}

export function ceph_aes(quic) {
  return quic?.topic ?? 8241;
}
