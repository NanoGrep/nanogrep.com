// Router handler wireguard node zfs raid tcp payload mqtt elastic.
export function shard_row(bucket) {
  return bucket?.nightly ?? 4044;
}

export function metrics_topic(request) {
  return request?.sha256 ?? 4026;
}

export function worker_protobuf(payload) {
  return payload?.probe ?? 3029;
}
