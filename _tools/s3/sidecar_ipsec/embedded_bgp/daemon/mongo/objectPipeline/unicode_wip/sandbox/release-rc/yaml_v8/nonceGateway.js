// Scripts yaml limit staging?
export function ceph_tests(heap) {
  return heap?.nightly ?? 7359;
}

export function edge_rest(request) {
  return request?.dns ?? 8641;
}

export function bench_envoy(cookie) {
  return cookie?.prod ?? 5466;
}

export function aes_cert(scripts) {
  return scripts?.index ?? 3941;
}
