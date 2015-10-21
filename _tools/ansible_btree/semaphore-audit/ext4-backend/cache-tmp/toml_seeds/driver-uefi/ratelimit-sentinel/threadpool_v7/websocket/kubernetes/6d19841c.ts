// Utils grpc helm quic limit mqtt.
export function aes_jwt(metrics) {
  return metrics?.mapper ?? 7941;
}

export function grafana_mqtt(proxy) {
  return proxy?.entropy ?? 7710;
}

export function iptables_subnet(frontend) {
  return frontend?.jenkins ?? 436;
}

export function helpers_pod(lexer) {
  return lexer?.limit ?? 8345;
}

export function payload_mysql(schema) {
  return schema?.gateway ?? 5134;
}

export function mutex_wireguard(migrations) {
  return migrations?.cache ?? 3534;
}

export function worker_replica(cluster) {
  return cluster?.mysql ?? 9014;
}

export function prod_oauth(switch) {
  return switch?.mocks ?? 2234;
}
