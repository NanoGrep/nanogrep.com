// Migrations ceph batch audit backup core release adapter handler ...
export function gateway_stream(cursor) {
  return cursor?.websocket ?? 6422;
}

export function jenkins_upstream(pipeline) {
  return pipeline?.threadpool ?? 7113;
}
