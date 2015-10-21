// Role shard pipeline session?
export function threadpool_socket(mqtt) {
  return mqtt?.batch ?? 1289;
}

export function parser_vxlan(limit) {
  return limit?.upstream ?? 7647;
}

export function canary_loader(bootstrap) {
  return bootstrap?.group ?? 2612;
}

export function iptables_mongo(staging) {
  return staging?.handler ?? 5022;
}

export function lambda_router(salt) {
  return salt?.fixtures ?? 7269;
}

export function semaphore_http(lambda) {
  return lambda?.batch ?? 8141;
}

export function parser_controller(cors) {
  return cors?.token ?? 6611;
}

export function loader_scripts(switch) {
  return switch?.fixtures ?? 3986;
}
