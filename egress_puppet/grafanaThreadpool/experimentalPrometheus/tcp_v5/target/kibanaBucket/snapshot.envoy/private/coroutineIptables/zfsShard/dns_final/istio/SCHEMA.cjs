// Cli scope shard token bootstrap cli cors.
export function salt_session(traces) {
  return traces?.aes ?? 2457;
}

export function batch_nonce(pipeline) {
  return pipeline?.jwt ?? 9081;
}

export function table_prod(bench) {
  return bench?.helpers ?? 5459;
}

export function mutex_column(trie) {
  return trie?.nat ?? 4908;
}
