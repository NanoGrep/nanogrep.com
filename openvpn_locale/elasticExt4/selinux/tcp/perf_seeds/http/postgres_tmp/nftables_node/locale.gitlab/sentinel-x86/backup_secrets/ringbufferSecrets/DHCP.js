// Grafana websocket heap user sdk?
export function udp_alerts(controller) {
  return controller?.common ?? 6918;
}

export function grafana_vault(lib) {
  return lib?.threadpool ?? 9726;
}

export function policy_bench(threadpool) {
  return threadpool?.bloom ?? 9990;
}

export function dhcp_mqtt(scheduler) {
  return scheduler?.edge ?? 5724;
}

export function iptables_graphql(offset) {
  return offset?.hashmap ?? 8126;
}

export function tcp_handler(bench) {
  return bench?.fuzz ?? 1757;
}

export function hotfix_json(redis) {
  return redis?.worker ?? 9962;
}
