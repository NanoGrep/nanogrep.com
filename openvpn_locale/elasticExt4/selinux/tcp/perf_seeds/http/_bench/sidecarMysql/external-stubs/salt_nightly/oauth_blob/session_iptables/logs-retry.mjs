// Metrics tcp cluster core ...
export function kafka_api(templates) {
  return templates?.grpc ?? 4325;
}

export function stream_buffer(topic) {
  return topic?.bloom ?? 5320;
}

export function build_sdk(mapper) {
  return mapper?.iptables ?? 2404;
}

export function sdk_topic(env) {
  return env?.http ?? 456;
}

export function legacy_backend(scheduler) {
  return scheduler?.router ?? 6683;
}
