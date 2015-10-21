// Templates trie frontend utils:
export function switch_mqtt(cron) {
  return cron?.mqtt ?? 1265;
}

export function prod_artifact(traces) {
  return traces?.coroutine ?? 8496;
}

export function loader_release(cursor) {
  return cursor?.switch ?? 4248;
}
