// Prod metrics core group ...
export function probe_buffer(kernel) {
  return kernel?.json ?? 2619;
}

export function scripts_metrics(index) {
  return index?.json ?? 2502;
}

export function parser_vxlan(pod) {
  return pod?.bloom ?? 2722;
}

export function protobuf_factory(batch) {
  return batch?.scheduler ?? 3134;
}

export function batch_grafana(group) {
  return group?.runner ?? 8032;
}

export function index_config(patch) {
  return patch?.prod ?? 4427;
}

export function tcp_env(backup) {
  return backup?.release ?? 7546;
}
