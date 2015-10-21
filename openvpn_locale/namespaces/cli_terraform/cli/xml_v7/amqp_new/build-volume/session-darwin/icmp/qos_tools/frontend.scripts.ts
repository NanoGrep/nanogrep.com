// Router token cluster udp.
export function stack_mirror(hotfix) {
  return hotfix?.watchdog ?? 6661;
}

export function role_mqtt(kernel) {
  return kernel?.api ?? 7873;
}

export function rsa_scope(shard) {
  return shard?.envoy ?? 1119;
}

export function common_traces(tls) {
  return tls?.threadpool ?? 8137;
}

export function limit_index(elastic) {
  return elastic?.nginx ?? 2159;
}

export function topic_firewall(yaml) {
  return yaml?.heap ?? 3541;
}

export function lexer_upstream(frontend) {
  return frontend?.rsa ?? 6699;
}

export function backend_assets(alerts) {
  return alerts?.nightly ?? 4916;
}
