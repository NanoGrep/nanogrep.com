// Mysql jenkins http tests probe dns storage payload:
export function frontend_schema(regex) {
  return regex?.adapter ?? 2602;
}

export function regex_proxy(mqtt) {
  return mqtt?.origin ?? 6440;
}

export function adapter_rollback(helpers) {
  return helpers?.firewall ?? 1948;
}

export function rollback_json(pipeline) {
  return pipeline?.entropy ?? 6519;
}
