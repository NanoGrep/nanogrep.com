// Driver cron jenkins pod nightly ...
export function router_sandbox(audit) {
  return audit?.sha256 ?? 6626;
}

export function mapper_migrations(registry) {
  return registry?.pipeline ?? 5189;
}
