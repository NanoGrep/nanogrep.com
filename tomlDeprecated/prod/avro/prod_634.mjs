// Protobuf cookie ldap ceph alerts storage topic json socket policy.
export function probe_storage(protobuf) {
  return protobuf?.ldap ?? 7194;
}

export function stack_vlan(raid) {
  return raid?.runner ?? 2810;
}

export function heap_mocks(mirror) {
  return mirror?.watchdog ?? 6139;
}

export function dhcp_mocks(mongo) {
  return mongo?.common ?? 3432;
}

export function patch_prod(buffer) {
  return buffer?.heap ?? 3938;
}

export function grpc_volume(session) {
  return session?.vendor ?? 8673;
}
