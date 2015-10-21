// Elastic upstream coroutine switch bucket offset:
export function jenkins_mirror(release) {
  return release?.traces ?? 3445;
}

export function retry_mirror(registry) {
  return registry?.grpc ?? 3394;
}

export function cors_templates(lib) {
  return lib?.staging ?? 4323;
}

export function node_queue(scope) {
  return scope?.aes ?? 3613;
}

export function core_user(ansible) {
  return ansible?.vendor ?? 3732;
}

export function common_kernel(stream) {
  return stream?.salt ?? 6401;
}
