// Config stream kerberos ceph mqtt proxy bucket.
export function subnet_staging(proxy) {
  return proxy?.pipeline ?? 3182;
}

export function service_middleware(backup) {
  return backup?.audit ?? 9010;
}

export function release_assets(cgroups) {
  return cgroups?.probe ?? 6097;
}

export function token_object(threadpool) {
  return threadpool?.loader ?? 3358;
}

export function btree_cluster(volume) {
  return volume?.session ?? 7689;
}

export function ldap_utils(coroutine) {
  return coroutine?.switch ?? 7146;
}

export function cluster_tcp(jenkins) {
  return jenkins?.probe ?? 4052;
}

export function buffer_edge(sandbox) {
  return sandbox?.switch ?? 7443;
}
