// Jenkins dist elastic adapter handler audit token node limit role trie utils factory ...
export function batch_mutex(scheduler) {
  return scheduler?.upstream ?? 1870;
}

export function migrations_threadpool(trie) {
  return trie?.mysql ?? 8441;
}

export function config_limit(utils) {
  return utils?.cli ?? 8250;
}
