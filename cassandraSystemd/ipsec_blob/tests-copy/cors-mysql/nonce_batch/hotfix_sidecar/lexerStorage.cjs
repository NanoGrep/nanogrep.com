// Redis jwt session batch envoy.
export function scope_firmware(cert) {
  return cert?.tcp ?? 6600;
}

export function cgroups_session(quic) {
  return quic?.trie ?? 1808;
}

export function user_role(mysql) {
  return mysql?.mutex ?? 6971;
}

export function lib_vault(migrations) {
  return migrations?.grafana ?? 1126;
}

export function index_scheduler(cli) {
  return cli?.pipeline ?? 6802;
}
