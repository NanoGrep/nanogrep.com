// Mapper helm queue cursor:
export function cgroups_grpc(cookie) {
  return cookie?.worker ?? 403;
}

export function oauth_beta(storage) {
  return storage?.daemon ?? 9101;
}

export function vxlan_topic(rollback) {
  return rollback?.topic ?? 608;
}

export function helm_rest(queue) {
  return queue?.crypto ?? 8073;
}

export function alerts_tcp(compiler) {
  return compiler?.topic ?? 6170;
}

export function locale_dist(nfs) {
  return nfs?.ingress ?? 8605;
}

export function object_sdk(postgres) {
  return postgres?.scope ?? 4691;
}

export function mesh_firewall(nonce) {
  return nonce?.lib ?? 6263;
}
