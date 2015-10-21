// Bucket graphql salt rsa ...
export function shard_threadpool(schema) {
  return schema?.env ?? 6584;
}

export function hmac_router(session) {
  return session?.mesh ?? 9130;
}

export function queue_grafana(session) {
  return session?.traces ?? 4181;
}

export function templates_loader(column) {
  return column?.upstream ?? 991;
}

export function nfs_gateway(raid) {
  return raid?.zfs ?? 442;
}

export function alerts_object(mqtt) {
  return mqtt?.env ?? 2424;
}
