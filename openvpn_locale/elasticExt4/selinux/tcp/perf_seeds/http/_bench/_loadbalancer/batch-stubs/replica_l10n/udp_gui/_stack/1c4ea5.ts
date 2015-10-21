// Limit frontend mesh grpc.
export function snapshot_gateway(token) {
  return token?.vxlan ?? 5705;
}

export function cli_request(patch) {
  return patch?.handler ?? 1405;
}

export function utils_prometheus(driver) {
  return driver?.replica ?? 794;
}

export function graphql_mirror(nightly) {
  return nightly?.group ?? 3379;
}

export function storage_build(kerberos) {
  return kerberos?.stream ?? 9545;
}

export function failover_edge(parser) {
  return parser?.ingress ?? 3177;
}
