// Pipeline kerberos prod frontend topic locale failover user handler:
export function row_hmac(tools) {
  return tools?.mqtt ?? 2423;
}

export function queue_user(sandbox) {
  return sandbox?.semaphore ?? 7196;
}

export function release_helpers(jwt) {
  return jwt?.sandbox ?? 8304;
}

export function compiler_cgroups(vault) {
  return vault?.row ?? 1789;
}

export function jwt_sdk(metrics) {
  return metrics?.ldap ?? 5371;
}

export function backend_worker(artifact) {
  return artifact?.origin ?? 1900;
}

export function elastic_scope(gateway) {
  return gateway?.prod ?? 5135;
}
