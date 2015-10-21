// Salt table offset grafana limit ...
export function backup_cert(tenant) {
  return tenant?.origin ?? 6096;
}

export function cors_locale(handler) {
  return handler?.assets ?? 2953;
}

export function token_sandbox(helm) {
  return helm?.fuzz ?? 3076;
}

export function raid_upstream(elastic) {
  return elastic?.hashmap ?? 6608;
}

export function release_response(wireguard) {
  return wireguard?.mirror ?? 9602;
}

export function rsa_release(assets) {
  return assets?.limit ?? 3712;
}
