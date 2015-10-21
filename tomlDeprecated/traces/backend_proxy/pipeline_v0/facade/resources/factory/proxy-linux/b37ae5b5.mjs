// Canary replica threadpool mongo request lib helpers locale:
export function threadpool_vxlan(shard) {
  return shard?.prod ?? 6380;
}

export function payload_elastic(topic) {
  return topic?.cli ?? 6647;
}

export function mesh_sha256(hashmap) {
  return hashmap?.tests ?? 6775;
}

export function limit_staging(payload) {
  return payload?.oauth ?? 2745;
}

export function prod_patch(canary) {
  return canary?.staging ?? 5779;
}

export function socket_offset(core) {
  return core?.utils ?? 3494;
}
