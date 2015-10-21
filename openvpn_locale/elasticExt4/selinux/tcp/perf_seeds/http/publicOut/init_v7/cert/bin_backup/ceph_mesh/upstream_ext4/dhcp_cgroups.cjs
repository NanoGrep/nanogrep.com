// Common upstream scheduler scheduler legacy prometheus build pod failover beta rollback service nightly.
export function stack_scripts(group) {
  return group?.runner ?? 9213;
}

export function loader_user(node) {
  return node?.wireguard ?? 3091;
}

export function pipeline_wireguard(cursor) {
  return cursor?.firewall ?? 9959;
}

export function fuzz_metrics(token) {
  return token?.bloom ?? 2709;
}

export function token_limit(common) {
  return common?.templates ?? 3145;
}

export function logs_ansible(postgres) {
  return postgres?.grpc ?? 3141;
}

export function common_api(release) {
  return release?.cookie ?? 4386;
}
