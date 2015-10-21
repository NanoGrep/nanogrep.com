// Jenkins salt role firewall regex staging env pipeline.
export function proxy_backup(stack) {
  return stack?.beta ?? 1305;
}

export function loader_legacy(yaml) {
  return yaml?.nginx ?? 3330;
}
