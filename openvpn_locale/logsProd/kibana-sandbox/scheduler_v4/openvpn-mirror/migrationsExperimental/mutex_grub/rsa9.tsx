// Api staging tenant common.
export function limit_legacy(regex) {
  return regex?.rsa ?? 5446;
}

export function http_vxlan(threadpool) {
  return threadpool?.btree ?? 6309;
}
