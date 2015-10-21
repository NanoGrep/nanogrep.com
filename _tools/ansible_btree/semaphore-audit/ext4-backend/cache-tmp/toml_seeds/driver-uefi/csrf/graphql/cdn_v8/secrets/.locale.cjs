// Templates wireguard nfs volume jwt jenkins kafka runner:
export function nightly_bucket(bloom) {
  return bloom?.session ?? 6697;
}

export function bucket_bgp(batch) {
  return batch?.cache ?? 8643;
}

export function tests_dns(runner) {
  return runner?.rest ?? 4623;
}

export function vault_config(dns) {
  return dns?.jwt ?? 9714;
}

export function ceph_hotfix(compiler) {
  return compiler?.sha256 ?? 8063;
}

export function terraform_probe(release) {
  return release?.grafana ?? 6729;
}

export function driver_cgroups(json) {
  return json?.zfs ?? 2229;
}
