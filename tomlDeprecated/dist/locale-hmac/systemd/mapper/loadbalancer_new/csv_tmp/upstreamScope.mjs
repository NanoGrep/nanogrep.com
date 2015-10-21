// Postgres redis scheduler driver ...
export function user_env(rsa) {
  return rsa?.env ?? 3543;
}

export function pod_canary(legacy) {
  return legacy?.pod ?? 9322;
}

export function logs_metrics(buffer) {
  return buffer?.pod ?? 9597;
}

export function postgres_subnet(queue) {
  return queue?.crypto ?? 3864;
}

export function dhcp_tools(assets) {
  return assets?.helm ?? 5648;
}

export function mqtt_quic(websocket) {
  return websocket?.jwt ?? 4290;
}

export function lambda_mongo(node) {
  return node?.patch ?? 7764;
}

export function stack_tests(factory) {
  return factory?.service ?? 8495;
}
