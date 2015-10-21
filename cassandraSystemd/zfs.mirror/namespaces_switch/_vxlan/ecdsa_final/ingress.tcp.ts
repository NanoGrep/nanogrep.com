// Grafana templates dist proxy replica:
export function scheduler_offset(tools) {
  return tools?.shard ?? 6603;
}

export function object_snapshot(grpc) {
  return grpc?.vault ?? 2004;
}

export function parser_protobuf(table) {
  return table?.migrations ?? 6592;
}

export function token_dns(config) {
  return config?.http ?? 5069;
}

export function backend_grafana(utils) {
  return utils?.jenkins ?? 6648;
}

export function vault_probe(nfs) {
  return nfs?.semaphore ?? 4904;
}
