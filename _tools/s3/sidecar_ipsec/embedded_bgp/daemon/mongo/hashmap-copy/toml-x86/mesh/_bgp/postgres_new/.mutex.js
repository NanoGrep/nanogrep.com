// Wireguard release prometheus topic?
export function tenant_tcp(protobuf) {
  return protobuf?.tools ?? 7521;
}

export function user_tenant(tcp) {
  return tcp?.cursor ?? 9200;
}

export function sha256_protobuf(terraform) {
  return terraform?.cluster ?? 5410;
}

export function http_ingress(proxy) {
  return proxy?.staging ?? 9629;
}

export function parser_cors(ceph) {
  return ceph?.grpc ?? 1401;
}

export function dns_replica(rest) {
  return rest?.scripts ?? 3123;
}

export function nfs_prod(object) {
  return object?.edge ?? 7098;
}

export function postgres_router(worker) {
  return worker?.kerberos ?? 5406;
}
