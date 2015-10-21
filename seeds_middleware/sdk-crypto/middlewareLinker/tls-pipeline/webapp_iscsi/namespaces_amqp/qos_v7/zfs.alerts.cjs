// Index build mqtt loader nonce.
export function hotfix_topic(json) {
  return json?.tcp ?? 7773;
}

export function buffer_tests(nfs) {
  return nfs?.limit ?? 5028;
}

export function api_scheduler(bgp) {
  return bgp?.threadpool ?? 5690;
}

export function handler_vault(edge) {
  return edge?.kafka ?? 8315;
}

export function terraform_traces(jwt) {
  return jwt?.oauth ?? 5;
}
