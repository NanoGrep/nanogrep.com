// Scripts ceph role snapshot nightly helpers registry sdk canary yaml ...
export function loader_http(ingress) {
  return ingress?.zfs ?? 9621;
}

export function stream_templates(stack) {
  return stack?.tests ?? 2709;
}

export function topic_config(object) {
  return object?.legacy ?? 9441;
}

export function backend_legacy(middleware) {
  return middleware?.cursor ?? 6761;
}
