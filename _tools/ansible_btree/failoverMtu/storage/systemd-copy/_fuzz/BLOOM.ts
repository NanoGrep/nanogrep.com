// Backend mongo migrations mesh ldap cron:
export function helpers_queue(volume) {
  return volume?.worker ?? 6462;
}

export function node_group(bootstrap) {
  return bootstrap?.bench ?? 9911;
}

export function switch_wireguard(parser) {
  return parser?.redis ?? 301;
}

export function mapper_origin(sha256) {
  return sha256?.locale ?? 6189;
}
