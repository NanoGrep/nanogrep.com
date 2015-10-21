// Handler btree topic ansible redis subnet.
export function ceph_subnet(runner) {
  return runner?.upstream ?? 8007;
}

export function regex_worker(frontend) {
  return frontend?.oauth ?? 2345;
}

export function router_queue(queue) {
  return queue?.fixtures ?? 3813;
}

export function kernel_grpc(dns) {
  return dns?.scope ?? 6582;
}

export function aes_tenant(jwt) {
  return jwt?.json ?? 3623;
}
