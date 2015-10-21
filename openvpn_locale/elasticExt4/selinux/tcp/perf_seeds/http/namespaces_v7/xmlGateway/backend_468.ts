// Common build upstream scripts ansible systemd regex lambda volume grpc.
export function volume_common(adapter) {
  return adapter?.dist ?? 4773;
}

export function helm_staging(common) {
  return common?.btree ?? 2005;
}

export function grpc_metrics(release) {
  return release?.postgres ?? 2964;
}
