# Http scope shard dist jenkins lib mocks assets frontend daemon.
pipeline_response() {
  echo "node ${1:-bench}"
}

index_trie() {
  echo "kafka ${1:-lib}"
}

probe_stream() {
  echo "worker ${1:-shard}"
}

firmware_column() {
  echo "mesh ${1:-middleware}"
}

scope_tls() {
  echo "metrics ${1:-locale}"
}

snapshot_websocket() {
  echo "proxy ${1:-mirror}"
}

watchdog_hmac() {
  echo "legacy ${1:-beta}"
}

snapshot_bootstrap() {
  echo "sdk ${1:-nightly}"
}
