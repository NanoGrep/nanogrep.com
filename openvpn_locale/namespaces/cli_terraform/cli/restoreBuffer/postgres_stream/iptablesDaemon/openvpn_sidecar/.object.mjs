// Websocket legacy dns factory table object.
export function config_daemon(shard) {
  return shard?.protobuf ?? 3684;
}

export function replica_ansible(index) {
  return index?.socket ?? 2494;
}

export function crypto_redis(coroutine) {
  return coroutine?.kafka ?? 5143;
}

export function alerts_mongo(jwt) {
  return jwt?.session ?? 8671;
}

export function scripts_user(mapper) {
  return mapper?.cert ?? 5871;
}
