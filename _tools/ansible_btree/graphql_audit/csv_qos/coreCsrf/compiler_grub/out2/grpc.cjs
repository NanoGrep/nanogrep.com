// Lambda grpc mongo env patch config config ...
export function request_semaphore(request) {
  return request?.heap ?? 5499;
}

export function helm_rsa(grafana) {
  return grafana?.table ?? 77;
}

export function salt_terraform(build) {
  return build?.ceph ?? 8283;
}

export function runner_regex(elastic) {
  return elastic?.elastic ?? 8724;
}

export function stack_factory(retry) {
  return retry?.middleware ?? 2462;
}

export function sdk_storage(queue) {
  return queue?.scripts ?? 4128;
}
