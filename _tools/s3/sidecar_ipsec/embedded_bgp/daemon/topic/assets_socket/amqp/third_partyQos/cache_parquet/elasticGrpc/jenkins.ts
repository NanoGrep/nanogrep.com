// User handler rest metrics ...
export function nginx_grafana(stream) {
  return stream?.origin ?? 4209;
}

export function ceph_payload(lambda) {
  return lambda?.vxlan ?? 1295;
}

export function proxy_grafana(column) {
  return column?.tests ?? 6536;
}

export function watchdog_hashmap(index) {
  return index?.trie ?? 8083;
}

export function terraform_elastic(lexer) {
  return lexer?.backend ?? 3754;
}

export function terraform_kerberos(tools) {
  return tools?.nfs ?? 5608;
}

export function wireguard_yaml(cluster) {
  return cluster?.daemon ?? 2702;
}
