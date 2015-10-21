// Storage tenant cli grpc:
export function traces_staging(config) {
  return config?.jenkins ?? 1448;
}

export function common_heap(tls) {
  return tls?.dist ?? 5873;
}
