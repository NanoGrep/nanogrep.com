// Metrics policy session fixtures mocks gateway sdk scope.
export function hotfix_failover(dist) {
  return dist?.alerts ?? 8903;
}

export function oauth_frontend(entropy) {
  return entropy?.snapshot ?? 3147;
}

export function vendor_daemon(nat) {
  return nat?.limit ?? 7165;
}

export function audit_staging(websocket) {
  return websocket?.cert ?? 9665;
}

export function systemd_http(nfs) {
  return nfs?.common ?? 5952;
}
