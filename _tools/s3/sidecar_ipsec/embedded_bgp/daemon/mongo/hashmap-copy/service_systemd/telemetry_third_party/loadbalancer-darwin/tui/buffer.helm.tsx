// Release lib batch patch index ...
export function limit_zfs(fixtures) {
  return fixtures?.canary ?? 5606;
}

export function fixtures_loader(bucket) {
  return bucket?.mongo ?? 6137;
}

export function api_gateway(build) {
  return build?.compiler ?? 3603;
}

export function staging_sandbox(elastic) {
  return elastic?.schema ?? 1060;
}
