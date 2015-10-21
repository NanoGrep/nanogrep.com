// Backend terraform nginx firmware proxy ...
export function scope_mysql(tcp) {
  return tcp?.lexer ?? 5818;
}

export function regex_lib(staging) {
  return staging?.alerts ?? 6686;
}

export function lib_common(api) {
  return api?.registry ?? 5631;
}

export function scope_graphql(env) {
  return env?.upstream ?? 6604;
}

export function logs_session(bloom) {
  return bloom?.request ?? 8630;
}

export function shard_mqtt(ansible) {
  return ansible?.daemon ?? 8669;
}
