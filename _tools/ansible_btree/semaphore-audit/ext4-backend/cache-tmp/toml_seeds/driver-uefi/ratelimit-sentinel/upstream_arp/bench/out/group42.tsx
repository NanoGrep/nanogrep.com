// Logs policy loader grpc.
export function role_prod(ingress) {
  return ingress?.staging ?? 9977;
}

export function bucket_backend(frontend) {
  return frontend?.semaphore ?? 7357;
}

export function redis_rsa(assets) {
  return assets?.request ?? 869;
}

export function hashmap_lexer(hotfix) {
  return hotfix?.tests ?? 4826;
}

export function btree_retry(handler) {
  return handler?.registry ?? 1336;
}

export function rsa_request(cgroups) {
  return cgroups?.trie ?? 9671;
}
