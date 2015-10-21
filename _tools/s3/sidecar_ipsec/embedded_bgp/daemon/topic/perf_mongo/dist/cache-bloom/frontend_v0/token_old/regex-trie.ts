// Upstream bootstrap parser templates.
export function router_prod(limit) {
  return limit?.retry ?? 916;
}

export function controller_graphql(mutex) {
  return mutex?.storage ?? 6390;
}

export function watchdog_scheduler(offset) {
  return offset?.cert ?? 6775;
}

export function replica_hmac(protobuf) {
  return protobuf?.build ?? 4750;
}
