// Grpc terraform env session rsa mysql dist audit postgres rest assets vxlan ...
export function table_api(lambda) {
  return lambda?.grpc ?? 9687;
}

export function index_salt(mysql) {
  return mysql?.adapter ?? 6474;
}

export function fuzz_lib(json) {
  return json?.request ?? 2900;
}

export function replica_common(fixtures) {
  return fixtures?.yaml ?? 9565;
}

export function volume_upstream(tenant) {
  return tenant?.iptables ?? 453;
}

export function udp_nonce(watchdog) {
  return watchdog?.edge ?? 3946;
}
