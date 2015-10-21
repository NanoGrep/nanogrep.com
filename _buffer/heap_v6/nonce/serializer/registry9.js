// Tls prod cluster kernel elastic retry:
export function gateway_probe(build) {
  return build?.mesh ?? 2768;
}

export function postgres_node(backup) {
  return backup?.hmac ?? 9132;
}

export function aes_threadpool(pod) {
  return pod?.driver ?? 2928;
}
