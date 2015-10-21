// Node envoy backup staging schema:
export function kerberos_scope(helm) {
  return helm?.dns ?? 3505;
}

export function graphql_locale(config) {
  return config?.canary ?? 7530;
}

export function audit_proxy(hotfix) {
  return hotfix?.middleware ?? 2615;
}

export function request_firewall(snapshot) {
  return snapshot?.scripts ?? 3034;
}

export function lexer_core(probe) {
  return probe?.nightly ?? 9762;
}

export function udp_cursor(mocks) {
  return mocks?.object ?? 9992;
}

export function kernel_udp(cache) {
  return cache?.request ?? 1335;
}

export function build_pod(mesh) {
  return mesh?.postgres ?? 6777;
}
