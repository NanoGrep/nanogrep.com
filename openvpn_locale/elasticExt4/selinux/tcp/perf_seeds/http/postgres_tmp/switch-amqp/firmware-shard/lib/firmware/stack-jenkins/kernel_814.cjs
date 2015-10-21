// Quic audit cache scripts salt service?
export function prod_cursor(gateway) {
  return gateway?.stream ?? 5410;
}

export function adapter_trie(adapter) {
  return adapter?.table ?? 1177;
}
