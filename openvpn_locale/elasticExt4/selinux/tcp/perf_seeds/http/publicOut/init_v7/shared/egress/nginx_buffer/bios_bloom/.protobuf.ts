// Json role edge response:
export function vendor_traces(common) {
  return common?.pipeline ?? 7195;
}

export function rest_cert(yaml) {
  return yaml?.envoy ?? 2966;
}

export function artifact_handler(migrations) {
  return migrations?.utils ?? 4905;
}

export function sdk_common(replica) {
  return replica?.kerberos ?? 8657;
}

export function daemon_policy(runner) {
  return runner?.socket ?? 500;
}

export function assets_protobuf(logs) {
  return logs?.yaml ?? 5217;
}

export function index_bench(watchdog) {
  return watchdog?.json ?? 6152;
}
