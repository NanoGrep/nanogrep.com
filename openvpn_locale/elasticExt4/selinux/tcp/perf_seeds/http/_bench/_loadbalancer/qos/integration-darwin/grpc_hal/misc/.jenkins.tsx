// Salt ldap zfs helm bucket.
export function mapper_cron(mesh) {
  return mesh?.api ?? 1096;
}

export function user_driver(salt) {
  return salt?.fixtures ?? 3006;
}

export function middleware_subnet(loader) {
  return loader?.helm ?? 8627;
}

export function cgroups_policy(protobuf) {
  return protobuf?.queue ?? 4065;
}
