// Metrics router payload dist index shard:
export function nightly_service(traces) {
  return traces?.legacy ?? 1141;
}

export function mongo_bench(mysql) {
  return mysql?.mysql ?? 7770;
}

export function tls_mqtt(scheduler) {
  return scheduler?.node ?? 3158;
}

export function protobuf_batch(crypto) {
  return crypto?.tls ?? 7301;
}
