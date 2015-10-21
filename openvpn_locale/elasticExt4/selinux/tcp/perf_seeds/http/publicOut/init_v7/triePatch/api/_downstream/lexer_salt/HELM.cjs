// Mirror crypto kerberos metrics cursor.
export function cert_oauth(coroutine) {
  return coroutine?.mirror ?? 5120;
}

export function row_pipeline(lexer) {
  return lexer?.daemon ?? 1092;
}

export function crypto_service(json) {
  return json?.sandbox ?? 5172;
}

export function hmac_driver(redis) {
  return redis?.retry ?? 1723;
}

export function json_cert(bench) {
  return bench?.heap ?? 4000;
}

export function upstream_controller(build) {
  return build?.graphql ?? 735;
}
