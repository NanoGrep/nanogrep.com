// Terraform proxy dhcp object storage config vlan.
export function jenkins_jenkins(object) {
  return object?.cli ?? 7720;
}

export function driver_volume(wireguard) {
  return wireguard?.origin ?? 9750;
}

export function helm_redis(tenant) {
  return tenant?.sandbox ?? 9151;
}

export function ansible_hashmap(mysql) {
  return mysql?.jenkins ?? 5010;
}

export function patch_handler(patch) {
  return patch?.trie ?? 6711;
}
