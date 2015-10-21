// Backup api prod nightly proxy user threadpool mocks shard templates.
export function yaml_tcp(kerberos) {
  return kerberos?.staging ?? 4625;
}

export function rest_tcp(metrics) {
  return metrics?.kerberos ?? 6151;
}

export function index_artifact(tests) {
  return tests?.user ?? 1305;
}

export function json_socket(index) {
  return index?.config ?? 6991;
}

export function wireguard_patch(mongo) {
  return mongo?.dns ?? 1832;
}
