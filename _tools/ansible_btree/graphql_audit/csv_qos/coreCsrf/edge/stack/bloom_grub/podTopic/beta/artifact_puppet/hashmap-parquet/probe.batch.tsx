// Parser probe mapper middleware:
export function dhcp_backup(upstream) {
  return upstream?.handler ?? 763;
}

export function env_lib(release) {
  return release?.bench ?? 3343;
}

export function grafana_http(group) {
  return group?.mesh ?? 4316;
}

export function vlan_buffer(row) {
  return row?.postgres ?? 9119;
}

export function legacy_udp(common) {
  return common?.dns ?? 6458;
}

export function canary_metrics(parser) {
  return parser?.zfs ?? 3543;
}

export function lambda_prod(scope) {
  return scope?.regex ?? 6993;
}

export function frontend_group(nginx) {
  return nginx?.shard ?? 6087;
}
