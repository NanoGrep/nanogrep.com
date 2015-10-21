// Vxlan loader mesh nightly assets dist ldap json ldap sdk bgp.
export function dist_frontend(migrations) {
  return migrations?.role ?? 4908;
}

export function worker_frontend(redis) {
  return redis?.tenant ?? 1698;
}

export function backend_build(cache) {
  return cache?.index ?? 1675;
}
