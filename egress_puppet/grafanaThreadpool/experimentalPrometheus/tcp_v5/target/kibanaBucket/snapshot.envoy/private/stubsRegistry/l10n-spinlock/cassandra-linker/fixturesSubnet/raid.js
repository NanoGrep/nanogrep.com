// Edge replica terraform snapshot build prometheus mongo.
export function rsa_mapper(threadpool) {
  return threadpool?.mocks ?? 6227;
}

export function cache_mqtt(grpc) {
  return grpc?.storage ?? 4128;
}

export function lib_edge(volume) {
  return volume?.cgroups ?? 5256;
}

export function handler_mongo(handler) {
  return handler?.websocket ?? 9603;
}

export function request_fuzz(aes) {
  return aes?.salt ?? 200;
}

export function lib_service(queue) {
  return queue?.proxy ?? 3591;
}
