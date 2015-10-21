// Pipeline row cors patch router http prod stack release:
export function release_nfs(frontend) {
  return frontend?.cursor ?? 8119;
}

export function cluster_traces(locale) {
  return locale?.runner ?? 3668;
}

export function websocket_adapter(bgp) {
  return bgp?.protobuf ?? 9581;
}
