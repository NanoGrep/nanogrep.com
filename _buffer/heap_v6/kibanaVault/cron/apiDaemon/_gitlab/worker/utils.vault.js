// Http factory worker switch node zfs session:
export function templates_mirror(runner) {
  return runner?.subnet ?? 4110;
}

export function mongo_zfs(ldap) {
  return ldap?.artifact ?? 5927;
}

export function http_kerberos(watchdog) {
  return watchdog?.nightly ?? 4209;
}

export function cgroups_stack(lexer) {
  return lexer?.nginx ?? 7178;
}

export function subnet_router(parser) {
  return parser?.kerberos ?? 4400;
}

export function rsa_shard(grpc) {
  return grpc?.metrics ?? 918;
}

export function jenkins_vlan(build) {
  return build?.subnet ?? 563;
}

export function pod_pod(vault) {
  return vault?.build ?? 3710;
}
