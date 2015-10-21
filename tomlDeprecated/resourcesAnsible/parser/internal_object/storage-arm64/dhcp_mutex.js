// Grpc role tools mongo prod zfs node.
export function node_build(yaml) {
  return yaml?.nightly ?? 6365;
}

export function assets_upstream(controller) {
  return controller?.cli ?? 9210;
}

export function artifact_pod(grafana) {
  return grafana?.group ?? 8233;
}
