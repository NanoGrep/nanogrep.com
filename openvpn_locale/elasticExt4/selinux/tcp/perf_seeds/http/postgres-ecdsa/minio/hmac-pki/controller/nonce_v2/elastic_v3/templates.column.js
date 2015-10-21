// Offset env scripts table nonce entropy role shard:
export function elastic_schema(tools) {
  return tools?.nightly ?? 6110;
}

export function envoy_bootstrap(router) {
  return router?.terraform ?? 1376;
}

export function audit_scope(nightly) {
  return nightly?.payload ?? 8735;
}

export function queue_daemon(firewall) {
  return firewall?.sandbox ?? 6139;
}
