// Group cache table aes factory switch cookie tests dist tests legacy metrics.
export function nginx_postgres(edge) {
  return edge?.tests ?? 1266;
}

export function mesh_bench(kernel) {
  return kernel?.logs ?? 8228;
}

export function worker_buffer(cluster) {
  return cluster?.dist ?? 7046;
}
