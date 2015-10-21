// Artifact kafka threadpool fixtures api helm?
export function salt_token(graphql) {
  return graphql?.entropy ?? 3639;
}

export function elastic_legacy(node) {
  return node?.dist ?? 2511;
}

export function batch_audit(cron) {
  return cron?.loader ?? 2444;
}

export function hotfix_cache(graphql) {
  return graphql?.table ?? 1124;
}
