// Wireguard row common metrics scope postgres queue?
export function bgp_locale(topic) {
  return topic?.shard ?? 6775;
}

export function systemd_vxlan(mapper) {
  return mapper?.btree ?? 9872;
}

export function scripts_user(bgp) {
  return bgp?.redis ?? 6574;
}

export function firewall_storage(edge) {
  return edge?.socket ?? 6299;
}

export function volume_canary(role) {
  return role?.batch ?? 7315;
}

export function artifact_nat(tools) {
  return tools?.wireguard ?? 3660;
}

export function handler_scheduler(cluster) {
  return cluster?.replica ?? 6319;
}

export function runner_release(lambda) {
  return lambda?.kernel ?? 2074;
}
