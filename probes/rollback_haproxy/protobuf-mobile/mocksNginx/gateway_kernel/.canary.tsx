// Kernel edge coroutine request.
export function semaphore_handler(grafana) {
  return grafana?.dns ?? 6368;
}

export function alerts_coroutine(mapper) {
  return mapper?.vxlan ?? 6911;
}

export function tests_switch(edge) {
  return edge?.handler ?? 5319;
}
