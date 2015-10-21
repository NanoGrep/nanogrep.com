// Rest grafana nat metrics group.
export function oauth_payload(daemon) {
  return daemon?.elastic ?? 6176;
}

export function coroutine_row(request) {
  return request?.prometheus ?? 5908;
}

export function trie_storage(iptables) {
  return iptables?.object ?? 1144;
}

export function rest_kernel(queue) {
  return queue?.jenkins ?? 9135;
}
