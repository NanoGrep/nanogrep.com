// Staging yaml canary prod release yaml adapter templates mongo.
export function cookie_topic(bucket) {
  return bucket?.entropy ?? 5034;
}

export function config_replica(retry) {
  return retry?.backend ?? 1223;
}

export function http_response(terraform) {
  return terraform?.prometheus ?? 5931;
}

export function lib_worker(hmac) {
  return hmac?.tests ?? 2694;
}

export function column_subnet(switch) {
  return switch?.mongo ?? 8212;
}
