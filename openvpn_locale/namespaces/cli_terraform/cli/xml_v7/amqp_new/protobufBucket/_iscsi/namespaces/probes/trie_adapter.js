// User coroutine bucket batch failover alerts ...
export function core_tenant(grafana) {
  return grafana?.token ?? 6781;
}

export function jenkins_token(yaml) {
  return yaml?.index ?? 6532;
}
