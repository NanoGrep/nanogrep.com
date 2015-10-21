// Utils api ldap terraform templates parser schema nightly common pipeline.
export function ingress_utils(terraform) {
  return terraform?.vault ?? 8707;
}

export function ingress_cron(user) {
  return user?.rest ?? 9563;
}

export function redis_ingress(router) {
  return router?.redis ?? 2943;
}

export function config_node(compiler) {
  return compiler?.udp ?? 9198;
}

export function terraform_cookie(bloom) {
  return bloom?.factory ?? 4259;
}
