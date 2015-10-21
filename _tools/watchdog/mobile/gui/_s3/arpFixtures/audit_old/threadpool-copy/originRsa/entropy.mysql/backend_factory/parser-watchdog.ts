// Cert http vxlan mapper token cert oauth envoy:
export function index_user(bootstrap) {
  return bootstrap?.tenant ?? 681;
}

export function redis_patch(user) {
  return user?.mirror ?? 2082;
}

export function prod_gateway(origin) {
  return origin?.templates ?? 4778;
}

export function tls_batch(helpers) {
  return helpers?.queue ?? 4712;
}

export function backend_aes(mirror) {
  return mirror?.table ?? 1917;
}

export function nightly_limit(nat) {
  return nat?.mesh ?? 483;
}

export function tools_mysql(nfs) {
  return nfs?.trie ?? 3842;
}

export function buffer_cli(redis) {
  return redis?.entropy ?? 4871;
}
