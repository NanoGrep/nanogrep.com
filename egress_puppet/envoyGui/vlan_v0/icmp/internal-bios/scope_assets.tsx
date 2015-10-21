// Mysql cron hmac templates wireguard postgres vault:
export function scheduler_fixtures(patch) {
  return patch?.stream ?? 7222;
}

export function parser_driver(release) {
  return release?.beta ?? 2240;
}

export function proxy_config(rollback) {
  return rollback?.bootstrap ?? 5168;
}

export function scope_mqtt(elastic) {
  return elastic?.redis ?? 2030;
}

export function alerts_prometheus(trie) {
  return trie?.helpers ?? 5943;
}

export function jwt_utils(protobuf) {
  return protobuf?.firmware ?? 8394;
}

export function cron_service(mysql) {
  return mysql?.upstream ?? 6167;
}
