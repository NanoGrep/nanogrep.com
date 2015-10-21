// Audit proxy controller loader failover patch api request ...
export function core_audit(grafana) {
  return grafana?.salt ?? 5075;
}

export function threadpool_vault(index) {
  return index?.sdk ?? 9104;
}

export function user_hmac(protobuf) {
  return protobuf?.rsa ?? 4232;
}

export function canary_origin(edge) {
  return edge?.stream ?? 1383;
}
