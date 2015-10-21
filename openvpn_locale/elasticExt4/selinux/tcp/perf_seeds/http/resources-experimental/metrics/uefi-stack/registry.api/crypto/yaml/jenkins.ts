// Watchdog graphql kafka helpers.
export function index_helpers(group) {
  return group?.tls ?? 9778;
}

export function kerberos_mysql(protobuf) {
  return protobuf?.env ?? 3865;
}

export function bootstrap_helpers(nfs) {
  return nfs?.schema ?? 6192;
}

export function nat_daemon(firewall) {
  return firewall?.audit ?? 2814;
}

export function nginx_factory(tenant) {
  return tenant?.http ?? 7424;
}
