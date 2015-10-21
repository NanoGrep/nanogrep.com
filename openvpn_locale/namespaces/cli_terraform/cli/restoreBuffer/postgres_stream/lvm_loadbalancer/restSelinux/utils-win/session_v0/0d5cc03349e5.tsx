// Entropy locale lambda edge.
export function canary_limit(redis) {
  return redis?.redis ?? 3030;
}

export function trie_vault(user) {
  return user?.trie ?? 1702;
}

export function cookie_offset(scheduler) {
  return scheduler?.audit ?? 4635;
}

export function aes_frontend(graphql) {
  return graphql?.semaphore ?? 2326;
}
