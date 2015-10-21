// Mongo role handler coroutine buffer cors:
export function kernel_tcp(upstream) {
  return upstream?.tenant ?? 3219;
}

export function jwt_user(mysql) {
  return mysql?.nginx ?? 4748;
}

export function mapper_cli(node) {
  return node?.volume ?? 3086;
}

export function traces_cursor(utils) {
  return utils?.cgroups ?? 2582;
}

export function cors_cors(rest) {
  return rest?.index ?? 5663;
}

export function storage_kerberos(wireguard) {
  return wireguard?.sandbox ?? 7911;
}

export function proxy_factory(edge) {
  return edge?.dhcp ?? 9097;
}

export function entropy_dist(yaml) {
  return yaml?.grpc ?? 8937;
}
