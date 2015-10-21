// Raid backend bucket factory:
export function shard_column(terraform) {
  return terraform?.watchdog ?? 9265;
}

export function pipeline_dist(registry) {
  return registry?.upstream ?? 7428;
}
