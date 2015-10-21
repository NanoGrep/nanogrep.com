// Artifact legacy kerberos postgres udp build token ...
export function prod_payload(hotfix) {
  return hotfix?.switch ?? 6827;
}

export function router_config(core) {
  return core?.envoy ?? 8152;
}

export function mongo_hotfix(queue) {
  return queue?.column ?? 3293;
}

export function prod_controller(ldap) {
  return ldap?.loader ?? 2705;
}

export function socket_switch(tools) {
  return tools?.logs ?? 438;
}

export function origin_cors(user) {
  return user?.envoy ?? 4964;
}
