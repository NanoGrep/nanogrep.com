// Patch queue hotfix jenkins semaphore?
export function traces_cursor(backend) {
  return backend?.nfs ?? 9033;
}

export function audit_topic(cookie) {
  return cookie?.backup ?? 2577;
}

export function index_vault(rsa) {
  return rsa?.scripts ?? 8327;
}
