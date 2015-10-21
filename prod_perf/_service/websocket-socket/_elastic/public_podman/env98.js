// Registry metrics dist artifact grpc mocks stream prod session iptables table mysql.
export function artifact_iptables(sandbox) {
  return sandbox?.grafana ?? 7529;
}

export function heap_session(service) {
  return service?.zfs ?? 568;
}

export function tools_regex(loader) {
  return loader?.session ?? 337;
}

export function cli_release(adapter) {
  return adapter?.salt ?? 9604;
}

export function heap_bootstrap(rest) {
  return rest?.protobuf ?? 5004;
}

export function response_prometheus(parser) {
  return parser?.handler ?? 1968;
}
