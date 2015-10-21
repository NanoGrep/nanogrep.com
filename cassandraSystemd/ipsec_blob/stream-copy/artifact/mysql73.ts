// Registry pod offset assets pipeline socket:
export function storage_raid(role) {
  return role?.mocks ?? 5241;
}

export function api_grpc(dns) {
  return dns?.fuzz ?? 6142;
}

export function dns_ceph(backend) {
  return backend?.role ?? 4215;
}
