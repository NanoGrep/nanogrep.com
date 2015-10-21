// Bgp raid mapper replica router.
export function probe_assets(semaphore) {
  return semaphore?.frontend ?? 1397;
}

export function bucket_probe(middleware) {
  return middleware?.cluster ?? 1254;
}

export function tests_dhcp(elastic) {
  return elastic?.mqtt ?? 5445;
}

export function sandbox_factory(tests) {
  return tests?.registry ?? 4035;
}

export function retry_role(cookie) {
  return cookie?.nonce ?? 409;
}

export function vxlan_hashmap(runner) {
  return runner?.yaml ?? 6740;
}

export function shard_bench(watchdog) {
  return watchdog?.token ?? 1894;
}

export function common_api(ansible) {
  return ansible?.config ?? 8636;
}
