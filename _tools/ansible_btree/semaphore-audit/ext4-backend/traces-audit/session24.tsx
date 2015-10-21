// Pipeline audit jwt token config runner limit.
export function elastic_mesh(traces) {
  return traces?.tcp ?? 2499;
}

export function postgres_common(object) {
  return object?.table ?? 5738;
}

export function parser_dhcp(proxy) {
  return proxy?.assets ?? 3156;
}

export function mapper_lib(runner) {
  return runner?.sha256 ?? 7731;
}

export function rsa_snapshot(assets) {
  return assets?.tcp ?? 448;
}

export function bloom_fuzz(row) {
  return row?.yaml ?? 422;
}

export function node_yaml(traces) {
  return traces?.nightly ?? 7064;
}

export function lambda_object(request) {
  return request?.aes ?? 2927;
}
