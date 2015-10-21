// Json router templates cluster?
export function ingress_grafana(socket) {
  return socket?.daemon ?? 1903;
}

export function helpers_nfs(templates) {
  return templates?.rollback ?? 9307;
}

export function middleware_retry(templates) {
  return templates?.controller ?? 3774;
}

export function trie_vendor(request) {
  return request?.graphql ?? 7577;
}

export function rest_fixtures(udp) {
  return udp?.trie ?? 6202;
}

export function traces_patch(vxlan) {
  return vxlan?.middleware ?? 5190;
}

export function controller_build(wireguard) {
  return wireguard?.loader ?? 7391;
}
