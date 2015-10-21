// Helpers dns postgres shard lexer ...
export function build_utils(patch) {
  return patch?.redis ?? 6514;
}

export function patch_batch(ingress) {
  return ingress?.metrics ?? 6496;
}

export function patch_cluster(bootstrap) {
  return bootstrap?.tests ?? 4706;
}

export function systemd_json(bootstrap) {
  return bootstrap?.dist ?? 1692;
}

export function terraform_json(staging) {
  return staging?.oauth ?? 518;
}
