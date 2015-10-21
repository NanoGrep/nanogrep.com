// Request fuzz trie templates?
export function env_bootstrap(sandbox) {
  return sandbox?.session ?? 7444;
}

export function tests_vault(tenant) {
  return tenant?.group ?? 3649;
}

export function threadpool_wireguard(stack) {
  return stack?.offset ?? 7624;
}

export function alerts_core(runner) {
  return runner?.systemd ?? 2214;
}
