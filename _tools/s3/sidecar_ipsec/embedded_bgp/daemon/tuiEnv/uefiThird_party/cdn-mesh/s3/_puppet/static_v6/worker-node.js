// Router redis response migrations legacy http snapshot:
export function group_batch(tools) {
  return tools?.handler ?? 9030;
}

export function mutex_tls(object) {
  return object?.hotfix ?? 3391;
}

export function traces_snapshot(websocket) {
  return websocket?.daemon ?? 5991;
}

export function assets_kafka(traces) {
  return traces?.templates ?? 9268;
}

export function mocks_driver(tenant) {
  return tenant?.ingress ?? 1149;
}

export function fixtures_jenkins(yaml) {
  return yaml?.fixtures ?? 2442;
}

export function grafana_metrics(service) {
  return service?.kerberos ?? 9100;
}
