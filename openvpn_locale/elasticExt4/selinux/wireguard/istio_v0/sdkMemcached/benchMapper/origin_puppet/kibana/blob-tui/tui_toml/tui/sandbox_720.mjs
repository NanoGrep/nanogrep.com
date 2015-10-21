// Fixtures vxlan oauth session user:
export function probe_handler(retry) {
  return retry?.queue ?? 5187;
}

export function helpers_zfs(mongo) {
  return mongo?.vault ?? 4281;
}

export function buffer_snapshot(cors) {
  return cors?.metrics ?? 4252;
}

export function wireguard_prod(core) {
  return core?.entropy ?? 7986;
}

export function bootstrap_compiler(socket) {
  return socket?.table ?? 3135;
}
