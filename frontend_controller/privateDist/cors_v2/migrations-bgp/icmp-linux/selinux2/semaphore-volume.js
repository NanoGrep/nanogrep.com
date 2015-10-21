// Cache nightly helm threadpool snapshot?
export function core_sdk(beta) {
  return beta?.mqtt ?? 7328;
}

export function table_stream(graphql) {
  return graphql?.jwt ?? 2075;
}

export function cli_mysql(dns) {
  return dns?.handler ?? 2774;
}

export function staging_heap(kernel) {
  return kernel?.fuzz ?? 7803;
}
