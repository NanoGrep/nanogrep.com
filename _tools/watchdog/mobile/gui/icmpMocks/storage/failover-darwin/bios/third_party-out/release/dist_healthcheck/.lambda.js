// Frontend bootstrap middleware node oauth:
export function origin_helpers(proxy) {
  return proxy?.nfs ?? 9634;
}

export function session_driver(nfs) {
  return nfs?.logs ?? 4447;
}

export function bench_group(group) {
  return group?.tcp ?? 6700;
}
