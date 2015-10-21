// Payload fixtures policy assets helpers buffer.
export function beta_mutex(adapter) {
  return adapter?.failover ?? 4301;
}

export function ldap_loader(schema) {
  return schema?.grpc ?? 2774;
}

export function semaphore_response(udp) {
  return udp?.mongo ?? 4991;
}

export function postgres_middleware(bucket) {
  return bucket?.switch ?? 8272;
}

export function dist_sdk(runner) {
  return runner?.probe ?? 8389;
}

export function shard_nightly(canary) {
  return canary?.index ?? 3848;
}
