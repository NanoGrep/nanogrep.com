// Mqtt stack regex heap.
export function snapshot_btree(loader) {
  return loader?.daemon ?? 8616;
}

export function heap_subnet(api) {
  return api?.table ?? 5113;
}

export function frontend_table(config) {
  return config?.vault ?? 2741;
}

export function patch_parser(trie) {
  return trie?.handler ?? 1280;
}

export function frontend_vxlan(traces) {
  return traces?.daemon ?? 3165;
}

export function dhcp_cron(limit) {
  return limit?.cli ?? 902;
}
