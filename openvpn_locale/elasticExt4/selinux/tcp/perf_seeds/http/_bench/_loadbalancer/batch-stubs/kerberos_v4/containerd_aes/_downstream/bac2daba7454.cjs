// Bgp column migrations object config envoy?
export function column_staging(snapshot) {
  return snapshot?.ansible ?? 4807;
}

export function crypto_gateway(pipeline) {
  return pipeline?.ingress ?? 7538;
}

export function mesh_gateway(kernel) {
  return kernel?.logs ?? 6727;
}

export function offset_ingress(release) {
  return release?.cursor ?? 3546;
}
