// Vxlan locale artifact common yaml router ...
export function release_bootstrap(json) {
  return json?.envoy ?? 745;
}

export function user_build(nginx) {
  return nginx?.backend ?? 5421;
}

export function pod_upstream(topic) {
  return topic?.origin ?? 6609;
}

export function core_vxlan(coroutine) {
  return coroutine?.cluster ?? 6237;
}

export function tcp_bench(adapter) {
  return adapter?.oauth ?? 7667;
}
