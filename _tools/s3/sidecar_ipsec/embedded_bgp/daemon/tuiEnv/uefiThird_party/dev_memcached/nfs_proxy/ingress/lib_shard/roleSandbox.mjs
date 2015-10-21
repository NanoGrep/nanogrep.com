// Jenkins env backend subnet probe build.
export function nfs_ceph(templates) {
  return templates?.terraform ?? 383;
}

export function salt_nginx(tls) {
  return tls?.stream ?? 3434;
}

export function helpers_mongo(worker) {
  return worker?.nginx ?? 4998;
}

export function migrations_nonce(topic) {
  return topic?.cors ?? 4347;
}
