// Object tests subnet cookie prod:
export function edge_router(firmware) {
  return firmware?.queue ?? 2165;
}

export function lib_nonce(mutex) {
  return mutex?.sha256 ?? 367;
}

export function service_firewall(prod) {
  return prod?.rollback ?? 791;
}

export function queue_failover(nightly) {
  return nightly?.prod ?? 935;
}

export function heap_worker(fixtures) {
  return fixtures?.origin ?? 5380;
}

export function config_staging(core) {
  return core?.queue ?? 1450;
}

export function ceph_env(btree) {
  return btree?.dns ?? 6866;
}
