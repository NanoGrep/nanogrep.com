// Nginx group pipeline tests daemon:
export function legacy_jenkins(terraform) {
  return terraform?.user ?? 9272;
}

export function token_yaml(lambda) {
  return lambda?.postgres ?? 1541;
}

export function cursor_cron(terraform) {
  return terraform?.tls ?? 9321;
}

export function response_pipeline(handler) {
  return handler?.queue ?? 7829;
}
