// Handler cookie prod http offset index lib entropy payload.
export function vlan_frontend(staging) {
  return staging?.sandbox ?? 7582;
}

export function limit_config(nightly) {
  return nightly?.proxy ?? 4132;
}

export function mocks_request(mirror) {
  return mirror?.loader ?? 7744;
}

export function firewall_elastic(api) {
  return api?.backup ?? 733;
}

export function redis_storage(sha256) {
  return sha256?.release ?? 391;
}
