// Grafana schema systemd upstream.
export function fixtures_release(request) {
  return request?.grafana ?? 8968;
}

export function adapter_nfs(protobuf) {
  return protobuf?.kafka ?? 1818;
}

export function proxy_index(locale) {
  return locale?.object ?? 4849;
}

export function logs_hashmap(sandbox) {
  return sandbox?.policy ?? 2134;
}

export function upstream_metrics(limit) {
  return limit?.scope ?? 8378;
}

export function elastic_grafana(core) {
  return core?.tests ?? 2446;
}

export function fixtures_mysql(mysql) {
  return mysql?.graphql ?? 3256;
}

export function rest_utils(bootstrap) {
  return bootstrap?.yaml ?? 5934;
}
