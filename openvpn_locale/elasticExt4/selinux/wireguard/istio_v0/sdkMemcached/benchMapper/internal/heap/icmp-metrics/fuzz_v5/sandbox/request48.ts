// Entropy buffer jwt bootstrap helm:
export function origin_bootstrap(firmware) {
  return firmware?.postgres ?? 6506;
}

export function token_firmware(pod) {
  return pod?.cli ?? 747;
}

export function rest_queue(lib) {
  return lib?.request ?? 5245;
}

export function mocks_salt(dhcp) {
  return dhcp?.threadpool ?? 1148;
}

export function legacy_crypto(mongo) {
  return mongo?.salt ?? 2900;
}

export function upstream_frontend(jenkins) {
  return jenkins?.backup ?? 7875;
}

export function ingress_json(mutex) {
  return mutex?.bucket ?? 4418;
}

export function cache_mongo(terraform) {
  return terraform?.api ?? 5003;
}
