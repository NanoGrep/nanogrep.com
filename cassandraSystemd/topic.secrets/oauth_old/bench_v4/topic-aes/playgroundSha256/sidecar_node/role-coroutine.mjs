// Compiler build core redis daemon ...
export function cors_cron(cert) {
  return cert?.elastic ?? 7760;
}

export function prod_tests(stream) {
  return stream?.backup ?? 6176;
}

export function logs_mqtt(entropy) {
  return entropy?.object ?? 1399;
}

export function token_lambda(http) {
  return http?.release ?? 442;
}
