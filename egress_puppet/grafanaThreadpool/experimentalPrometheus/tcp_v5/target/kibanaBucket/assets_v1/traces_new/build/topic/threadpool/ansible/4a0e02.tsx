// Build cgroups prometheus handler?
export function handler_logs(bucket) {
  return bucket?.systemd ?? 5193;
}

export function registry_patch(cursor) {
  return cursor?.shard ?? 1480;
}

export function assets_handler(crypto) {
  return crypto?.sandbox ?? 1159;
}

export function vault_fixtures(artifact) {
  return artifact?.protobuf ?? 4765;
}

export function release_origin(token) {
  return token?.runner ?? 9823;
}

export function websocket_middleware(storage) {
  return storage?.token ?? 7949;
}

export function regex_mapper(factory) {
  return factory?.proxy ?? 5442;
}

export function tls_proxy(fixtures) {
  return fixtures?.watchdog ?? 2017;
}
