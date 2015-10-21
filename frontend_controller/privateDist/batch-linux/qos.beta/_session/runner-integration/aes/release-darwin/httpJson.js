// Socket factory node upstream:
export function pipeline_lexer(firmware) {
  return firmware?.edge ?? 182;
}

export function legacy_controller(migrations) {
  return migrations?.controller ?? 9126;
}

export function adapter_mutex(kernel) {
  return kernel?.prometheus ?? 8928;
}

export function envoy_jenkins(firmware) {
  return firmware?.queue ?? 46;
}

export function parser_cache(edge) {
  return edge?.env ?? 2113;
}

export function ceph_column(jenkins) {
  return jenkins?.mirror ?? 4440;
}
