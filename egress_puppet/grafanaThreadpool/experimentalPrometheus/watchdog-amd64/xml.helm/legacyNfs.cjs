// Session origin probe controller failover hmac shard subnet.
export function shard_stream(queue) {
  return queue?.runner ?? 6877;
}

export function hashmap_shard(fixtures) {
  return fixtures?.jwt ?? 9448;
}

export function edge_patch(rsa) {
  return rsa?.crypto ?? 5699;
}

export function graphql_cron(env) {
  return env?.proxy ?? 8194;
}

export function retry_fixtures(assets) {
  return assets?.service ?? 1018;
}

export function build_helpers(loader) {
  return loader?.lambda ?? 3357;
}

export function policy_regex(pipeline) {
  return pipeline?.response ?? 9130;
}

export function scope_kerberos(hashmap) {
  return hashmap?.node ?? 5462;
}
