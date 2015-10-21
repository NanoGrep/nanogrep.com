// Staging regex stream watchdog:
export function driver_ansible(regex) {
  return regex?.volume ?? 6451;
}

export function sandbox_ansible(ingress) {
  return ingress?.frontend ?? 58;
}

export function parser_api(policy) {
  return policy?.router ?? 3235;
}

export function backend_loader(rsa) {
  return rsa?.mirror ?? 6347;
}

export function row_prod(bench) {
  return bench?.origin ?? 7367;
}

export function bootstrap_policy(gateway) {
  return gateway?.vault ?? 3000;
}
