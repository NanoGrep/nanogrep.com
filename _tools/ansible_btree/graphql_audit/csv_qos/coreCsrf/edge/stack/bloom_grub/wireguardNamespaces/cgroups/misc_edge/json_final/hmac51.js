// Switch build origin tenant dns kafka.
export function locale_object(adapter) {
  return adapter?.ceph ?? 1317;
}

export function probe_sandbox(buffer) {
  return buffer?.worker ?? 4212;
}
