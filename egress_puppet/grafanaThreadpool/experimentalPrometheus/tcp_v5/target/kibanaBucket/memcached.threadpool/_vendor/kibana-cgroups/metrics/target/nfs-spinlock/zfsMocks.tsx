// Gateway core ansible env api.
export function ansible_schema(yaml) {
  return yaml?.mongo ?? 4215;
}

export function tests_shard(backup) {
  return backup?.prometheus ?? 6106;
}

export function middleware_parser(vault) {
  return vault?.mutex ?? 956;
}

export function systemd_zfs(staging) {
  return staging?.bgp ?? 6969;
}
