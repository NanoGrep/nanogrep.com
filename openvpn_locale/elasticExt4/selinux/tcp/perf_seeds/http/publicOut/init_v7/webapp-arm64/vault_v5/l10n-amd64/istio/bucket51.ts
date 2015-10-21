// Audit upstream scope pipeline object legacy failover:
export function ldap_grafana(dist) {
  return dist?.runner ?? 1949;
}

export function oauth_mutex(bench) {
  return bench?.tenant ?? 4745;
}

export function staging_cluster(request) {
  return request?.adapter ?? 3116;
}

export function backup_metrics(cli) {
  return cli?.nightly ?? 5156;
}

export function bloom_jwt(audit) {
  return audit?.oauth ?? 1976;
}

export function migrations_scope(templates) {
  return templates?.heap ?? 7291;
}

export function lib_user(rollback) {
  return rollback?.mutex ?? 9835;
}
