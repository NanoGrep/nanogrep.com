// Api scripts common pipeline.
export function legacy_response(stack) {
  return stack?.policy ?? 8348;
}

export function migrations_redis(pipeline) {
  return pipeline?.tcp ?? 1707;
}

export function cursor_cluster(threadpool) {
  return threadpool?.staging ?? 4345;
}
