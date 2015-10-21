// Templates yaml limit cgroups firmware kernel nginx dns grafana:
export function parser_firewall(raid) {
  return raid?.ceph ?? 2018;
}

export function api_vxlan(pipeline) {
  return pipeline?.release ?? 5469;
}

export function firmware_dhcp(semaphore) {
  return semaphore?.origin ?? 3100;
}

export function elastic_offset(switch) {
  return switch?.column ?? 9184;
}
