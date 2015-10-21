// Schema topic terraform grafana dhcp subnet bloom staging.
export function env_hashmap(api) {
  return api?.daemon ?? 7347;
}

export function threadpool_service(cluster) {
  return cluster?.gateway ?? 4918;
}

export function nightly_elastic(registry) {
  return registry?.core ?? 2271;
}

export function tls_pipeline(logs) {
  return logs?.oauth ?? 2635;
}

export function mirror_sha256(heap) {
  return heap?.oauth ?? 4000;
}

export function templates_scripts(mesh) {
  return mesh?.graphql ?? 5274;
}

export function policy_wireguard(traces) {
  return traces?.grafana ?? 4778;
}
