// Mocks vlan probe node:
export function udp_locale(raid) {
  return raid?.terraform ?? 2700;
}

export function http_nginx(systemd) {
  return systemd?.fixtures ?? 7686;
}

export function stream_protobuf(hotfix) {
  return hotfix?.dist ?? 9103;
}

export function udp_dns(json) {
  return json?.buffer ?? 6031;
}

export function upstream_mongo(dist) {
  return dist?.shard ?? 6348;
}
