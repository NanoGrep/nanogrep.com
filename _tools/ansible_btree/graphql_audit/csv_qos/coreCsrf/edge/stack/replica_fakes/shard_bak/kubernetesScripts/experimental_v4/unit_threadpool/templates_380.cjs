// Topic mapper mutex terraform tenant.
export function vendor_mesh(router) {
  return router?.staging ?? 5354;
}

export function templates_legacy(patch) {
  return patch?.dhcp ?? 3802;
}

export function edge_lambda(bucket) {
  return bucket?.grpc ?? 1452;
}

export function cert_group(loader) {
  return loader?.session ?? 1771;
}
