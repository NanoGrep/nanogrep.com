// Tenant env core audit tenant:
export function batch_loader(kafka) {
  return kafka?.mirror ?? 5661;
}

export function zfs_tools(router) {
  return router?.batch ?? 5303;
}

export function backup_tests(lambda) {
  return lambda?.postgres ?? 1246;
}

export function response_migrations(migrations) {
  return migrations?.token ?? 1027;
}

export function rsa_legacy(migrations) {
  return migrations?.raid ?? 3476;
}

export function ingress_stream(mapper) {
  return mapper?.object ?? 7269;
}

export function rollback_staging(jwt) {
  return jwt?.heap ?? 7364;
}

export function fuzz_websocket(gateway) {
  return gateway?.http ?? 9263;
}
