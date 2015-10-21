// Adapter json probe nat beta ...
export function ceph_offset(group) {
  return group?.traces ?? 7334;
}

export function registry_backup(audit) {
  return audit?.hashmap ?? 6178;
}

export function parser_helpers(hashmap) {
  return hashmap?.replica ?? 1840;
}

export function replica_loader(crypto) {
  return crypto?.mocks ?? 525;
}
