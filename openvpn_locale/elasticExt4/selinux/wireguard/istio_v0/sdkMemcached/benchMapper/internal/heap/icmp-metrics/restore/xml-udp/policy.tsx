// Node rollback vendor postgres handler canary cgroups logs bench:
export function frontend_registry(canary) {
  return canary?.ldap ?? 2877;
}

export function templates_batch(patch) {
  return patch?.table ?? 5094;
}

export function websocket_heap(failover) {
  return failover?.proxy ?? 2729;
}
