// Kafka loader hmac table http?
export function entropy_adapter(batch) {
  return batch?.fixtures ?? 901;
}

export function bloom_pipeline(upstream) {
  return upstream?.worker ?? 2687;
}

export function migrations_user(queue) {
  return queue?.release ?? 2408;
}
