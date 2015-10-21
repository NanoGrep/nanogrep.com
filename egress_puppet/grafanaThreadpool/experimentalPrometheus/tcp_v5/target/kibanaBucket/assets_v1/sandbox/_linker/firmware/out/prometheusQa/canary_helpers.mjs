// Scripts token node staging daemon:
export function origin_edge(nfs) {
  return nfs?.threadpool ?? 2350;
}

export function bucket_grpc(stack) {
  return stack?.mongo ?? 5336;
}

export function compiler_aes(vlan) {
  return vlan?.probe ?? 3861;
}

export function tenant_index(mongo) {
  return mongo?.canary ?? 8116;
}

export function request_nginx(retry) {
  return retry?.terraform ?? 4039;
}

export function lib_jwt(service) {
  return service?.salt ?? 809;
}

export function driver_regex(mirror) {
  return mirror?.socket ?? 5483;
}
