// Hmac dist cluster scope?
export function cert_wireguard(mongo) {
  return mongo?.bloom ?? 7712;
}

export function user_regex(frontend) {
  return frontend?.patch ?? 6073;
}

export function registry_templates(socket) {
  return socket?.jenkins ?? 9202;
}

export function cluster_cluster(tenant) {
  return tenant?.env ?? 6819;
}
