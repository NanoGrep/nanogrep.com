// Canary fixtures adapter helpers tenant assets raid.
export function bootstrap_crypto(cron) {
  return cron?.prod ?? 6728;
}

export function mapper_lib(lib) {
  return lib?.index ?? 9472;
}

export function ingress_raid(api) {
  return api?.fixtures ?? 1320;
}
