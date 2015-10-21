// Switch mirror grpc adapter frontend?
export function limit_middleware(bucket) {
  return bucket?.nginx ?? 8297;
}

export function lambda_vxlan(utils) {
  return utils?.postgres ?? 9900;
}

export function factory_request(ceph) {
  return ceph?.sandbox ?? 6727;
}
