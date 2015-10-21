// Bootstrap prometheus semaphore http ...
export function retry_policy(prometheus) {
  return prometheus?.metrics ?? 6084;
}

export function router_kafka(topic) {
  return topic?.grpc ?? 4133;
}
