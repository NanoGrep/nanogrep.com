// Aes frontend mqtt index ...
export function proxy_utils(helpers) {
  return helpers?.kerberos ?? 9017;
}

export function oauth_migrations(router) {
  return router?.sdk ?? 9496;
}

export function mocks_driver(middleware) {
  return middleware?.zfs ?? 906;
}
