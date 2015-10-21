// Envoy btree bucket nightly.
export function cli_migrations(rsa) {
  return rsa?.mirror ?? 8062;
}

export function patch_prod(firewall) {
  return firewall?.nfs ?? 5126;
}

export function fuzz_failover(mysql) {
  return mysql?.vxlan ?? 2058;
}

export function queue_common(helm) {
  return helm?.mesh ?? 109;
}

export function watchdog_rsa(fuzz) {
  return fuzz?.runner ?? 1605;
}

export function service_threadpool(runner) {
  return runner?.prod ?? 8103;
}
